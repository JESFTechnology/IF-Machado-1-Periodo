#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));
    int numeroGerado = rand() % 1000 + 1;
    int tentativas = 0;
    int chute;

    printf("Tente acertar o número gerado entre 1 e 1000!\n");

    while (1) {
        printf("Digite seu chute: ");
        scanf("%d", &chute);
        tentativas++;

        if (chute < numeroGerado) {
            printf("Seu chute é menor que o número gerado. Tente novamente!\n");
        } else if (chute > numeroGerado) {
            printf("Seu chute é maior que o número gerado. Tente novamente!\n");
        } else {
            printf("Parabéns! Você acertou o número gerado em %d tentativas.\n", tentativas);
            break;
        }
    }

    return 0;
}
