#include <stdio.h>

static int foo;

void bar(void)
{
    foo = 0;

    while (foo != 255);
}

/*
최적화 후 ->
void bar(void)
{
    foo = 0;

    while (true);
}
*/