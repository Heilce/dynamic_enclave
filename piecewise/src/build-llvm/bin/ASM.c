void ASM2()
{
}
void ASM1()
{
	int a=2;
	ASM2();
}
void ASM3()
{
}
int entry()
{
	ASM1();
	work();
	ASM3();
}
