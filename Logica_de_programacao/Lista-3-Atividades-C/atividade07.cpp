#include <stdio.h>
/*
	7-Escreva um algoritmo para ler todas as notas de um aluno, uma para cada disciplina, e calcular a
	média das notas. O flag será uma nota negativa que vai ser utilizada como valor de controle e não
	entrará nos cálculos. Finalmente, o programa deve imprimir o valor da média e o valor da maior
	nota do aluno.	
*/

int main() {
    float nota = 1, i=1, total=0, media,maiorN = 0;
    
    while(nota >= 0){
    	printf("Digite o valor da disciplina %f:",i);
    	scanf("%f",&nota);
    	if(nota >= 0){
    		total = total+nota;
    		i = i + 1;
		}
		if(nota > maiorN){
			maiorN = nota;
		}
	}
	
	media = total/(i-1);
	//printf("%f",i);
	printf("A média deu: %f | Maior nota: %f",media,maiorN);

    return 0;
}
