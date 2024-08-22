#include <stdio.h>
/*
	3–Faça um algoritmo que apresente a média de um conjunto de valores inteiros positivos fornecidos
	pelo usuário via teclado. O flag será 0. Lembre-se: o flag é um número de controle, ele não entra
	nos cálculos.	
*/
int main(){
	float valor, total=0, i=1,media;
	printf("Digite um valor diferente de 0 para iniciar a soma: \n");
	scanf("%f",&valor);
	total = valor+total;
	while(valor != 0){
		printf("Digite um valor para somar: \n");
		scanf("%f",&valor);
		if(valor != 0){
			total = valor+total;
			i++;	
		}
	}
	media = total/i;
	printf("A soma de todos os valores e %f e a media e %f",total,media);
}
