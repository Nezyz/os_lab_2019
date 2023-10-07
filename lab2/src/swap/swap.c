#include "swap.h"

void Swap(char *left, char *right)
{
	char th;
	th=*left;
	*left=*right;
	*right=th;
}