#include <stdio.h>

int main() {
    float numero;

    // Lê o número real do usuário
    printf("Digite um número real: ");
    scanf("%f", &numero);

    // Calcula o quadrado do número
    float quadrado = numero * numero;

    // Imprime o resultado
    printf("O quadrado de %.2f é %.2f\n", numero, quadrado);

    return 0;
}
