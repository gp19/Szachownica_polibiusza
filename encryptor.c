/* Skrypt pobierajacy znak i szyfrujacy go zgodnie z zasada szachownicy polibiusza.
 * Wczytanie znaku w postaci numeru z tablicy ASCII i dobranie odpowiedniego klucza
 * przy pomocy instrukcji switch */

#define A   65
#define B   66
#define C   67
#define D   68
#define E   69
#define F   70
#define G   71
#define H   72
#define I   73
#define J   74
#define K   75
#define L   76
#define M   77
#define N   78
#define O   79
#define P   80
#define Q   81
#define R   82
#define S   83
#define T   84
#define U   85
#define V   86
#define W   87
#define X   88
#define Y   89
#define Z   90
#define SPACE 32
#define ENTER 13


static int encrypt_char(char ch){
    switch(ch){
        case  A:
            return 11;
        case  B:
            return 12;
        case  C:
            return 13;
        case  D:
            return 14;
        case  E:
            return 15;
        case  F:
            return 21;
        case  G:
            return 22;
        case  H:
            return 23;
        case  I:
            return 24;
        case  J:
            return 24;
        case  K:
            return 25;
        case  L:
            return 31;
        case  M:
            return 32;
        case  N:
            return 33;
        case  O:
            return 34;
        case  P:
            return 35;
        case  Q:
            return 41;
        case  R:
            return 42;
        case  S:
            return 43;
        case  T:
            return 44;
        case  U:
            return 45;
        case  V:
            return 51;
        case  W:
            return 52;
        case  X:
            return 53;
        case  Y:
            return 54;
        case  Z:
            return 55;
        default:
            break;
    }
}
