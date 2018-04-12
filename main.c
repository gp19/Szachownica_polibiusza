#include <stdio.h>
#include <conio.h>
#include <stdbool.h>
#include "encryptor.c"

char message[] = {};

/*Funkca przyjmujaca niezakodowana wiadomosc oraz ilosc znakow
 * w tej wiadomosci i dajaca na wyjsciu zakodowana wiadomosc */
void encrypt_message(int length, int encrypted_message[]) {

    for (int i = 0; i < length; i++) {
        encrypted_message[i] = encrypt_char(message[i]);
    }

}

/*Wczytywanie wiadomosci do zakodowania, wywolanie funkcji kodujacej
 * oraz wypisanie zakodowanej wiadomosci */
int main() {

    int i = 0;
    int cond; //zmienna warunkowa przerywajaca wczytywanie znakow do rozszyfrowania
    do {
        message[i] = getch();
        cond = message[i];
        if (cond == 13)
            break;
        i++;
    } while (true);

    int encrypted_message[i];
    encrypt_message(i, encrypted_message);

    for (int j = 0; j < i; j++) {
        if(encrypted_message[j]!=0)  //Zero w tablicy zakodowanej oznacza spacje
            printf("%d", encrypted_message[j]);
        else
            printf(" ");
    }

}
