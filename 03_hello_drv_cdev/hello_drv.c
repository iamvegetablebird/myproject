#include "asm/uaccess.h"
#include "linux/kdev_t.h"
#include <linux/mm.h>
#include <linux/miscdevice.h>
#include <linux/slab.h>
#include <linux/vmalloc.h>
#include <linux/mman.h>
#include <linux/random.h>
#include <linux/init.h>
#include <linux/raw.h>
#include <linux/tty.h>
#include <linux/capability.h>
#include <linux/ptrace.h>
#include <linux/device.h>
#include <linux/highmem.h>
#include <linux/backing-dev.h>
#include <linux/shmem_fs.h>
#include <linux/splice.h>
#include <linux/pfn.h>
#include <linux/export.h>
#include <linux/io.h>
#include <linux/uio.h>
#include <linux/module.h>
#include <linux/uaccess.h>





// #include <crypto/aead.h>
// #include <crypto/hash.h>
// #include <crypto/skcipher.h>
// #include <linux/err.h>
// #include <linux/fips.h>
// #include <linux/init.h>
// #include <linux/gfp.h>
// #include <linux/module.h>
// #include <linux/scatterlist.h>
// #include <linux/string.h>
// #include <linux/moduleparam.h>
// #include <linux/jiffies.h>
// #include <linux/timex.h>
// #include <linux/interrupt.h>
// #include "tcrypt.h"


static int major;
static unsigned char hello_buf[100];
static struct class *hello_class;


static int hello_open (struct inode *node, struct file *filp)
{
	printk("%s %s %d\n",__FILE__,__FUNCTION__,__LINE__);

	return 0;
}

/*paramter:
			file:要打开的文件
			buf:存储数据的空间
			size:大小
			offset：偏移值
*/
static ssize_t hello_read (struct file *file ,char __user * buf, size_t size, loff_t *offset)
{
	unsigned long len = size > 100 ? 100 : size;

	copy_to_user(buf, hello_buf, len);
	printk("%s %s %d\n",__FILE__,__FUNCTION__,__LINE__);	

	return 0;
}

static ssize_t hello_write (struct file *file, const char __user *buf, size_t size, loff_t *offset)
{
	unsigned long len = size > 100 ? 100 : size;


	copy_from_user(hello_buf,buf,len);
	printk("%s %s %d\n",__FILE__,__FUNCTION__,__LINE__);
	
	return len;
}


static int hello_release (struct inode *inode , struct file *file)
{
	printk("%s %s %d\n",__FILE__,__FUNCTION__,__LINE__);

	return 0;
}



// 1.create file_operations

static const struct file_operations hello_drv = {
    .owner      = THIS_MODULE,
	.read		= hello_read,
	.write		= hello_write,
	.open		= hello_open,
	.release 	= hello_release,
};


// 2. register_chrdev



// 3. entry function
static int  hello_init(void)
{
	major =  register_chrdev(0,"100ask_hello",&hello_drv);
	
	hello_class = class_create(THIS_MODULE,"100ask_hello");

	device_create(hello_class,NULL,MKDEV(major,0),NULL,"hello");  //dev/hello

	return 0;
}


// 4. exit function
static void  hello_exit(void)
{
	device_destroy(hello_class, MKDEV(major, 0));

	class_destroy(hello_class);

	unregister_chrdev(major,"100ask_hello");


}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");