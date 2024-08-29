#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL)); // inicializa o gerador de números aleatórios
    int numeroAleatorio = rand() % 100 + 1; // gera um número aleatório entre 1 e 100
    int tentativas = 0;
    int chute;

    printf("Tente adivinhar o número entre 1 e 100!\n");

    while (1) {
        printf("Digite seu chute: ");
        scanf("%d", &chute);

        tentativas++;

        if (chute < numeroAleatorio) {
            printf("O número é maior que %d. Tente novamente!\n", chute);
        } else if (chute > numeroAleatorio) {
            printf("O número é menor que %d. Tente novamente!\n", chute);
        } else {
            printf("Parabéns! Você adivinhou o número em %d tentativas.\n", tentativas);
            break;
        }
    }

    return 0;
}
