#include <stdio.h>

int main() {
    float precoMercadoria, percentualDesconto, valorDesconto, precoAPagar;

    // Solicitar ao usuário o preço da mercadoria
    printf("Digite o preço da mercadoria: ");
    scanf("%f", &precoMercadoria);

    // Solicitar ao usuário o percentual de desconto
    printf("Digite o percentual de desconto (%): ");
    scanf("%f", &percentualDesconto);

    // Calcular o valor do desconto
    valorDesconto = (precoMercadoria * percentualDesconto) / 100;

    // Calcular o preço a pagar
    precoAPagar = precoMercadoria - valorDesconto;

    // Exibir os resultados
    printf("Valor do desconto: R$ %.2f\n", valorDesconto);
    printf("Preço a pagar: R$ %.2f\n", precoAPagar);

    return 0;
}
