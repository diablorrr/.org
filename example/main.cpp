#include <iostream>
using namespace std;

class Base
{
public:
    Base(int i) :baseI(i){};
    virtual void print(void){ cout << "调用了虚函数Base::print()"; }
    virtual void setI(){cout<<"调用了虚函数Base::setI()";}
    virtual ~Base(){}
private:
    int baseI;
};


int main() {
    Base b(1000);
    int * vptrAdree = (int *)(&b);
    cout << "虚函数指针（vprt）的地址是：\t"<<vptrAdree << endl;
    typedef void(*Fun)(void);
    Fun vfunc = (Fun)*( (int *)*(int*)(&b));
    cout << "第一个虚函数的地址是：" << (int *)*(int*)(&b) << endl;
    cout << "通过地址，调用虚函数Base::print()：";
    vfunc();

    using VTablePtr = void (​**​)();  // 虚表类型：函数指针数组
VTablePtr* vptr = reinterpret_cast<VTablePtr*>(&b);  // 获取虚表指针
Fun firstVFunc = (*vptr)[0];  // 第一个虚函数
std::cout << "第一个虚函数的地址是：" << reinterpret_cast<void*>(firstVFunc) << std::endl;
firstVFunc();  // 调用（可能仍需处理this指针）
}
