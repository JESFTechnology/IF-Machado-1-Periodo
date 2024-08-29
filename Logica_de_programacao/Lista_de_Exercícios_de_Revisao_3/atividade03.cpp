#include <stdio.h>

int main() {
    int num;
    int soma = 0;
    int count = 0;

    printf("Digite um número: ");
    scanf("%d", &num);

    for (int i = 2; i <= num; i++) {
        int ehPrimo = 1;
        if (i <= 1) {
            ehPrimo = 0; // 0 e 1 não são primos
        } else {
            for (int j = 2; j * j <= i; j++) {
                if (i % j == 0) {
                    ehPrimo = 0; // i não é primo
                    break;
                }
            }
        }
        if (ehPrimo) {
            soma += i;
            count++;
        }
    }

    if (count == 0) {
        printf("Não há números primos menores ou iguais a %d.\n", num);
    } else {
        double media = (double)soma / count;
        printf("A média dos números primos menores ou iguais a %d é %.2f.\n", num, media);
    }

    return 0;
}
