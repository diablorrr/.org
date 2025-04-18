#include <iostream>
#include <vector>
#include <deque>
#include <algorithm>
#include <unordered_set>
#include <unordered_map>
#include <climits>
#include <chrono>
using namespace std;

class Base {
    virtual void dummy(){}
};

class Derived : public Base {

};

int main() {
    double d = 3.14;
    cout << static_cast<int>(d);

    const int ci = 19;
    int* mod = const_cast<int*>(&ci);
}
