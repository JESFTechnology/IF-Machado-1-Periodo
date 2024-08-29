#include <stdio.h>

int main() {
    int num;
    int digitos = 0;

    printf("Digite um número: ");
    scanf("%d", &num);

    if (num == 0) {
        digitos = 1;
    } else {
        while (num != 0) {
            num /= 10;
            digitos++;
        }
    }

    printf("O número tem %d dígitos.\n", digitos);

    return 0;
}
