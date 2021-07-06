#include<iostream>
#include<queue>
#include<string>
using namespace std;

// 队列

class Person
{   
public:
    Person(string name,int age)
    {
        this->m_name = name;
        this->m_age = age;
    }
    string m_name;
    int m_age;
};

void test01()
{
    queue<Person> q;

    //准备数据
    Person p1("唐僧",30);
    Person p2("孙悟空",600);
    Person p3("猪八戒",1000);
    Person p4("沙僧",800);

    //入队
    q.push(p1);
    q.push(p2);
    q.push(p3);
    q.push(p4);

    //队列不为空，查看队头，查看队尾，出队
    while (!q.empty())
    {
        // 查看队头
        cout<<"队头元素--姓名"<<q.front().m_name<<"    队头元素---年龄"<<q.front().m_age<<endl;
        // 查看队尾
        cout<<"队尾元素--姓名"<<q.back().m_name<<"    队尾元素---年龄"<<q.back().m_age<<endl;
        // 出队 
        q.pop();
        cout<<"-----------------------"<<endl;
    }
    cout<<q.size()<<endl;
}

int main()
{
    test01();
    return 0;
}