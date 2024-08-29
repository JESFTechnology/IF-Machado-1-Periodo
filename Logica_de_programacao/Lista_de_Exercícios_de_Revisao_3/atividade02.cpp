#include <stdio.h>

int main() {
    int num;
    int soma = 0;

    printf("Digite um número: ");
    scanf("%d", &num);

    for (int i = 1; i < num; i++) {
        if (num % i == 0) {
            soma += i;
        }
    }

    if (soma == num) {
        printf("%d e um numero perfeito.\n", num);
    } else {
        printf("%d nao e um numero perfeito.\n", num);
    }

    return 0;
}
