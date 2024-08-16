/*
Faça um algoritmo que leia o ano de nascimento de uma pessoa e escrever uma mensagem que
diga se ela poderá ou não votar em uma eleição para prefeito (não é necessário considerar o mês em
que ela nasceu). Considere o ano atual como 2024.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	int x;
	printf("Digite seu ano de nascimento:");
	scanf("%i",&x);
	if(2024-x >= 18){
		printf("Pode votar");
	}else{
		printf("Não pode votar");
	}
}
