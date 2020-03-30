#include <stdio.h>
#include "swap.h"
//using namespace std;

//Student::Student(string name):name(name){}

//void Student::display(){
//	cout << "A student with name " << this->name << endl;
//	//}

int swap(int x,int y)
{
	int tmp;
	tmp = x;
	x= y;
	y= tmp;
	printf("inside,形参为x,y\nx=%d,地址为%p\ny=%d,地址为%p\n\n",x,&x,y,&y);
}

