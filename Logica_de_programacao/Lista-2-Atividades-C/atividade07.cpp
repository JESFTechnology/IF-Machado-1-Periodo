/*
7-Faça um programa que leia uma sequência com 6 números logo após determine a soma dos
inteiros positivos da sequência. Por exemplo, para a sequência 6 2 7 0 -58 4 o seu programa deve
escrever o número 19.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	int num1, num2, num3, num4, num5, num6, total = 0;
	printf("Digite o valor 1: ");
	scanf("%i",&num1);
	printf("Digite o valor 2: ");
	scanf("%i",&num2);
	printf("Digite o valor 3: ");
	scanf("%i",&num3);
	printf("Digite o valor 4: ");
	scanf("%i",&num4);
	printf("Digite o valor 5: ");
	scanf("%i",&num5);
	printf("Digite o valor 6: ");
	scanf("%i",&num6);
	if(num1 > 0){
		total = total + num1;
	}
	if(num2 > 0){
		total = total + num2;
	}
	if(num3 > 0){
		total = total + num3;
	}
	if(num4 > 0){
		total = total + num4;
	}
	if(num5 > 0){
		total = total + num5;
	}
	if(num6 > 0){
		total = total + num6;
	}
	
	printf("Soma total deu: %i",total);
	
}
