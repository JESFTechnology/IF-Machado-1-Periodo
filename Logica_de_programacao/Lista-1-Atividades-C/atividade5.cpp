#include <stdio.h>

int main() {
    float premioTotal, premioGanhador1, premioGanhador2, premioGanhador3;

    // Definir o valor do prêmio total
    premioTotal = 780000.00;

    // Calcular o prêmio do primeiro ganhador (46% do total)
    premioGanhador1 = premioTotal * 0.46;

    // Calcular o prêmio do segundo ganhador (32% do total)
    premioGanhador2 = premioTotal * 0.32;

    // Calcular o prêmio do terceiro ganhador (restante)
    premioGanhador3 = premioTotal - premioGanhador1 - premioGanhador2;

    // Imprimir os resultados
    printf("Prêmio do primeiro ganhador: R$ %.2f\n", premioGanhador1);
    printf("Prêmio do segundo ganhador: R$ %.2f\n", premioGanhador2);
    printf("Prêmio do terceiro ganhador: R$ %.2f\n", premioGanhador3);

    return 0;
}
