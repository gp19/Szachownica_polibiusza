#include <stdio.h>
#include <conio.h>
#include <stdbool.h>
#include <ctype.h>
#include "encryptor.c"

char message[] = {};

void encryption();
void decryption();

/*Funkca przyjmujaca niezakodowana wiadomosc oraz ilosc znakow
 * w tej wiadomosci i dajaca na wyjsciu zakodowana wiadomosc */
void encrypt_message(int length, int encrypted_message[]) {

    for (int i = 0; i < length; i++) {
        encrypted_message[i] = encrypt_char(message[i]);
    }

}

/*Funkcja przyjmujaca zakodowana wiadomosc oraz jej dlugosc,
 * dajaca na wyjsciu odkodowana wiadomosc */
void decrypt_message(int length, int encrypted_message[]) {

}

/*Wczytywanie wiadomosci do zakodowania, wywolanie funkcji kodujacej
 * oraz wypisanie zakodowanej wiadomosci */
int main() {

    int choice;
    bool k;

    /* Informacja dla uzytkownika */
    printf("Enter an appropriate number to choose an option:\n"
                   "1. Encryption\n"
                   "2. Decryption\n\n"
                   "Choice: ");

    /* Pobranie wyboru uzytkownika */
    do {
        k = scanf("%d", &choice);
        if (choice != 1 && choice != 2) k = 0;
        if (k == 0) printf("Nieprawidlowy format.");
        fflush(stdin);
    } while (!k);
    printf("\n");

    /* Wykonanie szyfrowania lub deszyfrowania w zaleznosci od wyboru */
    if(k==1) encryption();
    else decryption();

    return 0;
}

/* Zrealizowanie instrukcji dla wyboru szyfrowania wiadomosci */
void encryption() {
    int i = 0;
    int cond; //zmienna warunkowa przerywajaca wczytywanie znakow do rozszyfrowania

    printf("Enter your message to encode:\n");
    do {
        message[i] = toupper(getch());
        putch(message[i]);
        cond = message[i];
        if (cond == 13)
            break;
        i++;
    } while (true);

    int encrypted_message[i];
    encrypt_message(i, encrypted_message);

    for (int j = 0; j < i; j++) {
        if (encrypted_message[j] != 0)  //Zero w tablicy zakodowanej oznacza spacje
            printf("%d", encrypted_message[j]);
        else
            printf(" ");
    }

    getch();
}

/* Zrealizowanie instrukcji dla wyboru deszyfrowania wiadomosci */
void decryption(){

}