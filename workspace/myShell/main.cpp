#include <stdio.h>
#include <sys/param.h>
#include <stdlib.h>

// string currentPath;


int main(char *argc, char *argv[]){
    char resolved_path[MAXPATHLEN];
    printf("%s, %s\n", argv[0], __FILE__);
    realpath(argv[0], resolved_path);
    printf("resolved_apath: %s\n", resolved_path);
    printf("hi");
    return 0;
}