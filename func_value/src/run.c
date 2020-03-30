#include "swap.h"
#include "print.h"
int main()
{
	int a = 2,b =3;
	print_fun();
	printf("a = %d,addr = %p\nb = %d,addr = %p\n",a,&a,b,&b);
	swap(a,b);
	printf("a = %d,addr = %p\nb = %d,addr = %p\n",a,&a,b,&b);
	return 0;
}
