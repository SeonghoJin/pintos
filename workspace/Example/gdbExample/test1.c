#include <stdio.h>

int main()
{
    int i;
    double j;
    /*다음은i/2+i의 값을 출력하는 문이다.
    i가1이면 j는1.5가 되어야 하지만 실제는 그렇지 않다.*/
    for (i = 0; i < 5; i++)
    {
        j = i / 2 + i;
        printf("j is % f \n", j);
    }
}