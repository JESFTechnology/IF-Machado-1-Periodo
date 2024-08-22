#include <stdio.h>
/*
	5- Faça um algoritmo que leia diversos números inteiros e exibir quantas vezes o número 50 foi
	informado. O valor 0 é código de fim da entrada.	
*/
int main(){
	int valor, total=0;
	printf("0 Cancela | N número e aceito\n");
	while(valor != 0){
		scanf("%i",&valor);
		if(valor == 50){
			total++;
		}
	}
	printf("2 vezes o valor 50 foi citado: %i",total);
}
