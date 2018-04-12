#include <stdio.h>
#include <conio.h>
#include "encryptor.c"

int main() {
    int ch = getch();
    int a = encrypt_char(ch);
    printf("%d", a);
}
