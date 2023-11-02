

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>


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
// #include "tcrypt.h"ma
/*  写:     ./hello_test    /dev/xxx 100ask
 *  读：    ./hello_test    /dev/xxx
 *
 */
int main(int argc, char **argv)
{
    int fd;
    int len ;
    char buf[100];
    if (argc < 2)
    {
        printf("Usage :\n");
        printf("%s <dev> [string]\n", argv[0]);
        //argv[0] 为执行的程序名
        return -1;

    }

    //argv[1]为注册的设备
    fd = open(argv[1],O_RDWR);
    if (fd < 0)
    {
        printf("can not open file %s\n",argv[1]);
        return -1;
    }

    if (argc == 3)
    {
        len = write(fd,argv[2],strlen(argv[2])+1);
        printf("write ret = %d\n",len);
        // printk("%s %s %d\n",__FILE__,__FUNCTION__,__LINE__);

    }
    else {
        len = read(fd,buf,100);
        buf[99] = '\0';
        printf("read str : %s\n",buf);
    }

    close(fd);

    return 0;






    

    
  




}