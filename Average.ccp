#include<iostream>
#include<cmath>
#include<iomanip>
using namespace std;

int main()
{
    int score[5];
    double sum=0,avg;
    char grade;
    cout<<"Enter score:"<<endl;
    for(int i=0;i<5;i++){
        cout<<"score"<<(i+1)<<":";
        cin>>score[i];
        sum=sum+score[i];
    }
for(int i=0;i<5;i++){
    cout<<score[i]<<"\t";
}
avg=sum/5;
cout<<"\n";
cout<<sum<<"\t"<<sum/5<<"\t"<<grade;
if(avg>=70&&avg<100){
    cout<<"A";
}
else if(avg>=60&&avg<69)
{
    cout<<"B";
}
else if(avg>=50&&avg<59)
{
    cout<<"C";
}
else if(avg>=40&&avg<49){
    cout<<"D";
}
else{
    cout<<"fail";
}
return 0;
}
