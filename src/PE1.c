#include <stdio.h>
#include <stdlib.h>

int main(void)
{
  int i = 1;
  int sum = 0;
  while (i < 1000)
  {
   if (i % 3 == 0 || i % 5 == 0)
    sum = sum + i;
   i = i + 1;
  }
  printf("%i\n",sum);
  return 1;
}
