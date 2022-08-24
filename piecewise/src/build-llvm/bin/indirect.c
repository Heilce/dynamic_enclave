#include <stdio.h>
struct node
{
	void node1() {printf("node1");}
	void node2() {printf("node2");}
};
void foo() {
  printf("function foo\n");
}
int main(int argc, char **argv)
{
  struct node a;
  a.node1();
  void (*fp)() = foo;
  void *x=foo;
  fp();
  fp();
  return 0;
}
