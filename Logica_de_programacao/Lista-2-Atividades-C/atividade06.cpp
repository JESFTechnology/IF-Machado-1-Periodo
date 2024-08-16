/*
6-Crie um programa que leia a idade de uma pessoa e informe a sua classe eleitoral.
a. Abaixo de 16 anos: Não Eleitor.
b. Entre 18 e 65 anos: Eleitor obrigatório.
c. Entre 16 e 18 ou maior de 65 anos: Eleitor facultativo.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	int x;
	printf("Digite sua idade: ");
	scanf("%i",&x);
	if(x < 16){
		printf("Não Eleitor.");
	}else if(x >= 16 && x < 18 || x > 65){
		printf("Eleitor facultativo.");
	}else if(x >= 18 && x <= 65){
		printf("Eleitor obrigatório.");
	}
}
