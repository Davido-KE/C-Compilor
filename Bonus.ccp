#include<iostream>
#include<iomanip>
#include<cmath>

using namespace std;

int main()
{
    int year;
    double percentage;
    cout<<"Enter years off serving:"<<endl;
    cin>>year;
    if(year>10){
        cout<<"your bonus is 10%"<<endl;
    }
    else if(year>=6&&year<=10){
        cout<<"your bonus is 8%"<<endl;
    }
    else if(year<6){
        cout<<"your bonus is 5%"<<endl;
    }
    else {
        cout<<"failed";
    }
    return 0;
}
