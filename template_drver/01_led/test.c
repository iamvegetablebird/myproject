
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <poll.h>
#include <signal.h>






static int fd;


//int led_on(int which);
//int led_off(int which);
//int led_status(int which);

/*
 * ./led_test <0|1|2|..>  on 
 * ./led_test <0|1|2|..>  off
 * ./led_test <0|1|2|..>
 */


int main(void)
{
	int ret;
	char buf[2];
	char input[2][5];

	int i;
	
	

	/* 2. 打开文件 */
	fd = open("/dev/100ask_led", O_RDWR);
	if (fd == -1)
	{
		printf("can not open file /dev/100ask_led\n");
		return -1;
	}


    while (1)
    {
        buf[1] = 0;
        buf[2] = 0;
    
        ret = write(fd,buf,2);
        sleep(2);
        if (ret == 2)
        {
            printf("write success\n");
        }
        else
        {
            printf("write error\n");
        }

        buf[1] = 0;
        buf[2] = 1;
    
        ret = write(fd,buf,2);
        sleep(2);

        if (ret == 2)
        {
            printf("write success\n");
        }
        else
        {
            printf("write error\n");
        }

    }
	
        
   
        // scanf("%c %c\n",&buf[0],&buf[1]);

        // printf("the buf[0] : %c,the buf[1] : %c\n",buf[0],buf[1]);

        // ret = write(fd,buf,2);
        // printf("size of buf %d\n",sizeof(buf));
        // if(ret==2)
        // {
        //     printf("write success\n");
        // }
        // else
        // {
        //     printf("write error\n");
        // }
        // printf("ctrl + c quit\n");

		
	
	
	// else
	// {
	// 	buf[0] = strtol(argv[1], NULL, 0);
	// 	ret = read(fd, buf, 2);
	// 	if (ret == 2)W
	// 	{
	// 		printf("led %d status is %s\n", buf[0], buf[1] == 0 ? "on" : "off");
	// 	}

	// 	printf("read success\n");
	// }   
	
	close(fd);
	
	return 0;
}


