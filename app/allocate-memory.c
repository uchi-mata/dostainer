#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int main(int argc, char * argv [] ) {
    int i;
    char *ptr;
    long kbytes = strtol(argv[1], &ptr, 10);
    int sleep_timer = strtol(argv[2], &ptr, 10);

    for (i = 0; i < (kbytes<<10)/(1<<12) ; ++i) {
        void *m = malloc(1<<12);
        if (!m)
            break;
        memset(m, 0, 1);
    }
    sleep(sleep_timer);
    return 0;
}
