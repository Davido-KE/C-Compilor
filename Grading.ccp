//Printing even numbers between from a user input range
#include <iostream>
using namespace std;
int main(){
int a, firstNum, lastNum, sum=0;
cout<<"Enter first number: ";
cin>> firstNum;
cout<<"Enter first number: ";
cin>>lastNum;
for(a=firstNum; a<=lastNum; a++){
if(a%2==0){
cout<<a<<endl;
sum=sum+a;	
}
}
cout<<"The sum of the numbers is " <<sum<<endl;
return 0;
}
