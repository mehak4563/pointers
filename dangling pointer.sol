#include <algorithm>
#include <chrono>
#include <iostream>
#include<vector>
using namespace std;
using namespace std::chrono;
int* func(void)
{
    int b = 5;
    
    return &b;
}

int main()
{

    int a = 52;
    int* ptr = NULL;
    ptr = func();
    cout << ptr << endl;
    cout << *ptr << endl;


    return 0;
}
