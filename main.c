#include <stdio.h>
#include <conio.h>
#include <stdbool.h>
#include "encryptor.c"

int encrypted_message[];
char message[] = {};

/*Funkca przyjmujaca niezakodowana wiadomosc oraz ilosc znakow
 * w tej wiadomosci i dajaca na wyjsciu zakodowana wiadomosc */
void encrypt_message(char message[], int length) {

    for (int i = 0; i < length; i++) {
        encrypted_message[i] = encrypt_char(message[i]);
    }

}

/*Wczytywanie wiadomosci do zakodowania, wywolanie funkcji kodujacej
 * oraz wypisanie zakodowanej wiadomosci */
int main() {

    int i = 0;
    int cond;
    do {
        message[i] = getch();
        cond = message[i];
        if (cond == 13)
            break;
        i++;
    } while (true);

    encrypt_message(message, i);

    for (int j = 0; j < i; j++) {
        printf("%d", encrypted_message[j]);
    }

}
