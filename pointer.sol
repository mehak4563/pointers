include <iostream>
using namespace std;

struct student
{
    string name;
    int age;
    int ID;
};

int main()
{
    student* ptr, f;
    ptr = &f;
   
    cout << "Enter student ID: ";
    cin >> (*ptr).ID;
    cout << "Enter student Name: ";
    cin >> (*ptr).name;
    cout << "Enter student Age: ";
    cin >> (*ptr).age;

    cout << "\nDisplaying student Information," << endl;
    cout << "ID: " << (*ptr).name << endl;
    cout << "Name: " << (*ptr).name << endl;
    cout << "Age: " << (*ptr).age << endl;
    return 0;
}
