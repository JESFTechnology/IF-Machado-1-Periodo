/*
Faça um algoritmo que leia uma letra e imprima uma mensagem “É uma vogal” se condizente.
Assuma que as letras estão sempre em maiúsculas.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	char x;
	printf("Digite uma letra (Maiúscula): ");
	scanf("%c",&x);
	if(x == 'A' || x == 'E' || x == 'I' || x == 'O' || x == 'U'){
		printf("É uma vogal");
	}
}
