KERN_DIR = /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/build_image/build

all: 
	make -C $(KERN_DIR) M=`pwd` modules 
	$(CROSS_COMPILE)gcc -o hello_test hello_test.c 

clean:
	make -C $(KERN_DIR) M=`pwd` modules clean
	rm -rf modules.order
	rm -f hello_test

obj-m	+= hello_drv.o