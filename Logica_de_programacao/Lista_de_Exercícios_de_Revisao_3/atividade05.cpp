#include <stdio.h>

int main() {
    int num;
    int somaPares = 0;
    int somaImpares = 0;

    printf("Digite uma sequência de números positivos (termine com um número negativo):\n");

    while (1) {
        printf("Digite um número: ");
        scanf("%d", &num);

        if (num < 0) {
            break; // sai do loop quando o usuário digita um número negativo
        }

        if (num % 2 == 0) {
            somaPares += num; // soma dos números pares
        } else {
            somaImpares += num; // soma dos números ímpares
        }
    }

    printf("A soma dos números pares é: %d\n", somaPares);
    printf("A soma dos números ímpares é: %d\n", somaImpares);

    return 0;
}
