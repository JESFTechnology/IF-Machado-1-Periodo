#include <stdio.h>

int main() {
    float distancia, velocidade, tempo;

    // Pergunta a distância a percorrer
    printf("Digite a distância a percorrer (km): ");
    scanf("%f", &distancia);

    // Pergunta a velocidade média esperada
    printf("Digite a velocidade média esperada (km/h): ");
    scanf("%f", &velocidade);

    // Calcula o tempo de viagem
    tempo = distancia / velocidade;

    // Imprime o resultado
    printf("O tempo de viagem é de %.2f horas\n", tempo);

    return 0;
}
