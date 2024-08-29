#include <stdio.h>

int main() {
    int num;
    printf("Digite um número: ");
    scanf("%d", &num);

    printf("Os números que são múltiplos de 3 e 5 até %d são:\n", num);

    for (int i = 1; i <= num; i++) {
        if (i % 3 == 0 && i % 5 == 0) {
            printf("%d ", i);
        }
    }

    printf("\n");

    return 0;
}
