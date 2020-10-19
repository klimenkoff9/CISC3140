#include <stdio.h>

extern int addNum(int a, int b);

int main(int argc, char *argv[])
{
	int sum;
	int x = 43;
	int y = 31;
	sum = addNum(x,y);

	printf("sum of %d and %d is %d\n", x,y,sum);
	return 0;
}

