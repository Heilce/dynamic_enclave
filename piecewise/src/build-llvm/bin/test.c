typedef int (*funptr)(int, int);
int f1(int a, int b) { return a + b; }
int f2(int a, int b) { return a - b; }

// The array with all the functions.
funptr functions[] = {
    f1,
    f2,
};

// The caller.
int call(int i, int a, int b)
{
    return functions[i](a, b);
}

int main()
{
	call(1,1,2);
}
