#include<iostream>
using namespace std;
//每一块内存都有它的地址编号（十六进制）
//如果每创建一个数据，都去记录它对应的地址编号，是很不方便的。所以引入变量来获取数据。
//所以如果知道某个数据的地址编号的话，也可以获取数据。
//可以通过新建一个变量，让它来存储另一个数据的地址。成为指针变量。
//简单说，指针也就是一个地址。

//定义指针： 数据类型 * 指针变量名；
//&是取地址符
//*代表解引用，可以找到指针指向内存中的数据
//指针变量 = &普通变量；//将普通变量的 地址 赋值给指针变量
//普通变量 = *指针变量；//将指针变量所指向的 数据 赋值给普通变量
int main()
{   
    int a = 10;
    int * p;
    p = & a;
    cout<<a<<endl;
    cout<<&a<<endl;//取地址 是十六进制
    cout<<p<<endl;//指针变量的值 是十六进制
    cout<<*p<<endl;//解引用
    return 0;
}