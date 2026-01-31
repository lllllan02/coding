#include <cs50.h>
#include <stdio.h>

int get_positive_int(void);

int main(void) {
    int n = get_positive_int();
    printf("n is %i\n", n);
}

// Prompt user for positive integer
int get_positive_int(void) {
    int n;
    do {
        n = get_int("Positive integer: ");
    } while (n < 1);
    return n;
}