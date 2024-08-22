#include <stdio.h>
/*
	4–Faça um algoritmo que leia 10 números e exibir a soma dos números ímpares.	
*/
int main(){
	int valor, total=0;
	printf("Digite 10 valores e faremos a soma dos valores ímpares!\n");
	for(int i = 0; i < 10; i++){
		scanf("%i",&valor);
		printf("\n");
		if(valor%2 != 0){
			total = total+valor;
		}
	}
	printf("Soma de tudo deu: %i",total);
}
