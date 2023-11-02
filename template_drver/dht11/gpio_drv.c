﻿#include <linux/module.h>
#include <linux/poll.h>

#include <linux/fs.h>
#include <linux/errno.h>
#include <linux/miscdevice.h>
#include <linux/kernel.h>
#include <linux/major.h>
#include <linux/mutex.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/stat.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/tty.h>
#include <linux/kmod.h>
#include <linux/gfp.h>
#include <linux/gpio/consumer.h>
#include <linux/platform_device.h>
#include <linux/of_gpio.h>
#include <linux/of_irq.h>
#include <linux/interrupt.h>
#include <linux/irq.h>
#include <linux/slab.h>
#include <linux/fcntl.h>
#include <linux/timer.h>

struct gpio_desc{
	int gpio;
	int irq;
    char *name;
    int key;
	struct timer_list key_timer;
} ;

static struct gpio_desc gpios[2] = {
    {131, 0, "gpio_100ask_1", },
    // {132, 0, "gpio_100ask_2", },
};

/* 主设备号                                                                 */
static int major = 0;
static struct class *gpio_class;

/* 环形缓冲区 */
#define BUF_LEN 128
static int g_keys[BUF_LEN];
static int r, w;

struct fasync_struct *button_fasync;

#define NEXT_POS(x) ((x+1) % BUF_LEN)

static int is_key_buf_empty(void)
{
	return (r == w);
}

static int is_key_buf_full(void)
{
	return (r == NEXT_POS(w));
}

static void put_key(int key)
{
	if (!is_key_buf_full())
	{
		g_keys[w] = key;
		w = NEXT_POS(w);
	}
}

static int get_key(void)
{
	int key = 0;
	if (!is_key_buf_empty())
	{
		key = g_keys[r];
		r = NEXT_POS(r);
	}
	return key;
}


static DECLARE_WAIT_QUEUE_HEAD(gpio_wait);

 static void key_timer_expire(struct timer_list *t)
//static void key_timer_expire(unsigned long data)
{
	/* data ==> gpio */
	struct gpio_desc *gpio_desc = from_timer(gpio_desc, t, key_timer);
	//struct gpio_desc *gpio_desc = data;
	int val;
	int key;
	
	//1.获取当前按键的电平
	val = gpio_get_value(gpio_desc->gpio);
	
	//printk("key_timer_expire key %d %d\n", gpio_desc->gpio, val);
	//2.根据将当前按键的电平值，存储到按键号的第8位，将来可以根据按键值的第8位的高低，判断此按键是否被按下
	key = (gpio_desc->key) | (val<<8);
	put_key(key);
	wake_up_interruptible(&gpio_wait);
	kill_fasync(&button_fasync, SIGIO, POLL_IN);
}


/* 实现对应的open/read/write等函数，填入file_operations结构体                   */
static ssize_t dht11_read (struct file *file, char __user *buf, size_t size, loff_t *offset)
{
	//printk("%s %s line %d\n", __FILE__, __FUNCTION__, __LINE__);
	int err;
	int key;

	if (is_key_buf_empty() && (file->f_flags & O_NONBLOCK))
		return -EAGAIN;
	
	wait_event_interruptible(gpio_wait, !is_key_buf_empty());	
	key = get_key();
	err = copy_to_user(buf, &key, 4);
	
	return 4;
}






/* 定义自己的file_operations结构体                                              */
static struct file_operations dht11_drv = {
	.owner	 = THIS_MODULE,
	.read    = dht11_read,
};


static irqreturn_t dht11_isr(int irq, void *dev_id)
{
	struct gpio_desc *gpio_desc = dev_id;
	printk("gpio_key_isr key %d irq happened\n", gpio_desc->gpio);
	mod_timer(&gpio_desc->key_timer, jiffies + HZ/5);
	return IRQ_HANDLED;
}


/* 在入口函数 */
static int __init dht11_init(void)
{
    int err;
    int i;
    int count = sizeof(gpios)/sizeof(gpios[0]);
    
	printk("%s %s line %d\n", __FILE__, __FUNCTION__, __LINE__);
	
	for (i = 0; i < count; i++)
	{	
		// 1.给gpio分配中断号
		gpios[i].irq  = gpio_to_irq(gpios[i].gpio);

		//setup_timer(&gpios[i].key_timer, key_timer_expire, &gpios[i]);
	 	timer_setup(&gpios[i].key_timer, key_timer_expire, 0);
		gpios[i].key_timer.expires = ~0;
		add_timer(&gpios[i].key_timer);
		// 2.申请中断
		err = request_irq(gpios[i].irq, dht11_isr, IRQF_TRIGGER_RISING | IRQF_TRIGGER_FALLING, "100ask_gpio_key", &gpios[i]);
		
	}

	/* 注册file_operations 	*/
	major = register_chrdev(0, "100ask_gpio_key", &dht11_drv);  /* /dev/gpio_desc */

	gpio_class = class_create(THIS_MODULE, "100ask_gpio_key_class");
	if (IS_ERR(gpio_class)) {
		printk("%s %s line %d\n", __FILE__, __FUNCTION__, __LINE__);
		unregister_chrdev(major, "100ask_gpio_key");
		return PTR_ERR(gpio_class);
	}

	device_create(gpio_class, NULL, MKDEV(major, 0), NULL, "100ask_dht11"); /* /dev/100ask_gpio */
	
	return err;
}

/* 有入口函数就应该有出口函数：卸载驱动程序时，就会去调用这个出口函数
 */
static void __exit dht11_exit(void)
{
    int i;
    int count = sizeof(gpios)/sizeof(gpios[0]);
    
	printk("%s %s line %d\n", __FILE__, __FUNCTION__, __LINE__);

	device_destroy(gpio_class, MKDEV(major, 0));
	class_destroy(gpio_class);
	unregister_chrdev(major, "100ask_gpio_key");

	for (i = 0; i < count; i++)
	{
		free_irq(gpios[i].irq, &gpios[i]);
		del_timer(&gpios[i].key_timer);
	}
}


/* 7. 其他完善：提供设备信息，自动创建设备节点                                     */

module_init(dht11_init);
module_exit(dht11_exit);

MODULE_LICENSE("GPL");


