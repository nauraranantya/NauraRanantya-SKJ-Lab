#include <iostream>
using namespace std;

int add(int a, int b) {
    return a+b;
}

int main()
{
    int a, b;
    cout << "Input two integers: " << endl;
    cin >> a >> b;
    cout << a << " + " << b << " = " << add(a,b) << endl;
}
