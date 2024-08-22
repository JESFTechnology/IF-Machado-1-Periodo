#include <stdio.h>
/*
	2–Faça um algoritmo para imprimir os números 11, 21, 31, ... 101.
*/
int main(){
	printf("Valores pares do 1 ao 101\n");
	for(int i = 11; i <= 101; i = i+10){
		printf("%i\n",i);
	}
}
