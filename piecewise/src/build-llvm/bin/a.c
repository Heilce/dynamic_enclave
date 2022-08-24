#include <stdio.h>
void test()
{
	printf("fuck the test function\n");
}
void work()
{
  int a = 10;
  int b = 20;
  int c;
  int d;

  asm("movl %3, %%eax \n"
      "movl %%eax, %1 \n"
      "callq test \n"
      : "=b"(c), "=c"(d)
      : "d"(a), "S"(b)
      : "%eax");

  printf("d = %d\n", d);
}
int main()
{
	work();
}
// #include <stdio.h>
// typedef void (*fun_table)(void);
// void fun0()
// {
//   printf("fun0\n");
// }
// void fun1()
// {
//   printf("fun1\n");
// }
// void fun2()
// {
//   printf("fun2\n");
// }
// fun_table table[3] = {
//     [0] = (fun_table)fun0,
//     [1] = (fun_table)fun1,
//     [2] = (fun_table)fun2,
// };
// int main()
// {
//   int x = 2;
//   table[x]();
//   return 0;
// }
