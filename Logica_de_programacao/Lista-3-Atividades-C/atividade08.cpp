#include <stdio.h>
#include <locale.h>
#include <math.h>
int main()
{
	setlocale(LC_ALL, "portuguese");
	
	int num, x = 1;
	float sal, sals, fil = 0, fils = 0;
	
	while(x != 0) {
		printf("Digite seu salário: ");
		scanf("%f", &sal);
		printf("\nDigite quantos filhos você tem: ");
		scanf("%f", &fil);
		num++;
		sals = sal + sals;
		fils = fil + fils;
		printf("\nDeseja responder a pesquisa?\n");
		printf("1 - Sim \t 0 - Não\n");
		scanf("%d", &x);
	}
	printf("Número de pessoas pesquisadas: %d\n", num);
	printf("Média de salário da população: %.2f\n", sals/num);
	printf("Média do número de filhos: %.2f\n", fils/num);
}
