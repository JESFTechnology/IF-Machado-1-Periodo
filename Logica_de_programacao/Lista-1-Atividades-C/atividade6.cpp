#include <stdio.h>

int main() {
    int diasTrabalhados;
    float salarioBruto, impostoRenda, salarioLiquido;

    // Solicitar ao usuário o número de dias trabalhados
    printf("Digite o número de dias trabalhados: ");
    scanf("%d", &diasTrabalhados);

    // Calcular o salário bruto (R$ 30,00 por dia)
    salarioBruto = diasTrabalhados * 30.00;

    // Calcular o imposto de renda (8% do salário bruto)
    impostoRenda = salarioBruto * 0.08;

    // Calcular o salário líquido (salário bruto - imposto de renda)
    salarioLiquido = salarioBruto - impostoRenda;

    // Imprimir os resultados
    printf("Salário bruto: R$ %.2f\n", salarioBruto);
    printf("Imposto de renda: R$ %.2f\n", impostoRenda);
    printf("Salário líquido: R$ %.2f\n", salarioLiquido);

    return 0;
}
