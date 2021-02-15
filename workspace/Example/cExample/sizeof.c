#include <stdio.h>

int main(){
    int a;
    int *b;
    long c;
    long *d;
    long **e;
    printf("%d %d %d %d %d", sizeof(a), sizeof b, sizeof c, sizeof d, sizeof e * 4);
}