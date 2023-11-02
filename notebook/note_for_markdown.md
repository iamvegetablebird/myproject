#MarkDown基础用法

##标题分级
'#'为一级标题，  
'##'为二级标题

##有序列表和无序列表
* 无序列表1
  * 无序列表1.1
* 无序列表2
  * 无序列表2

1. 有序列表1
   1. 有序列表1.1
2. 有序列表2
3. 有序列表3

##文本强调
* **这是要加粗的文本**    ctrl + B
* *这是要斜体的文本*       ctrl + i
* ~~文本删除·~~
* ==高亮==
* 任务列表
    - [] to do list 1


##插入图片
![1698892601225](image/test/1698892601225.png)
*这是图片的标题*


##插入代码块
```c
void minmax (int a[], int len, int *max, int *min)
{
    int i;
    *min = *max = a[0];
    for (i = 1;i < len; i++)
    {
        if (a[i] < *min)
        {
            *min = a[i];
        }
        if (a[i] > *max)
        {
            *max = a[i];
        }
    }
}
```

##表格

1 |2|3
-|-|-
4|5|6

##网站链接
[学习markdown的文章](https://www.limfx.pro/ReadArticle/57/yi-zhong-xie-zuo-de-xin-fang-fa)



