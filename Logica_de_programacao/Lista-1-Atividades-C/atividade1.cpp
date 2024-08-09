#include <stdio.h>

int main()
{
    int val, soma = 0;
    for (int i = 0; i < 3; i++) {
        printf("Digite um número inteiro: ");
        if (scanf("%i", &val) != 1) {
            printf("Valor não pode ser texto!\n");
            // Clear the input buffer
            int c;
            while ((c = getchar()) != '\n' && c != EOF);
            i--;
        } else {
            soma = soma + val;
        }
    }
    return 0;
}
