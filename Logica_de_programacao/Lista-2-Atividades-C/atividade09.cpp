/*
9-Em uma empresa paga-se R$ 19,50 a hora e recolhe-se para o imposto de renda 10% dos salários
acima de R$ 1500,00. Dado o número de horas trabalhadas por um funcionário, faça um algoritmo
para informar o valor do seu salário líquido.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	float val1 = 19.50, imposto = 0.90, valorTotal=0;
	int h;
	printf("Escreva a quantidade de horas trabalhadas: ");
	scanf("%i",&h);
	valorTotal = val1 * h;
	if(valorTotal > 1500.00){
		valorTotal = valorTotal * imposto;
		printf("Imposto aplicado\n");
	}
	printf("Salário líquido R$ %f",valorTotal);
}
