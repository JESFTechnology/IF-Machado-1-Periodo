/*
10-Dados três números faça um algoritmo que verifique se eles podem representar as medidas dos
lados de um triângulo e, se puderem, classificar o triângulo em equilátero, isósceles ou escaleno.

- Para que três números representem os lados de um triângulo é necessário que cada um deles seja
menor que a soma dos outros dois.

- Um triângulo é equilátero se tem os três lados iguais, isósceles se tem apenas dois lados iguais e
escaleno se tem todos os lados distintos.
*/

#include <stdio.h>
#include <locale.h>

int  main(){
	setlocale(LC_ALL, "portuguese");
	int val1, val2, val3;

    printf("Digite o primeiro lado do triângulo: ");
    scanf("%d", &val1);

    printf("Digite o segundo lado do triângulo: ");
    scanf("%d", &val2);

    printf("Digite o terceiro lado do triângulo: ");
    scanf("%d", &val3);
    
	if (val1 < val2 + val3 && val2 < val1 + val3 && val3 < val2 + val1) {
        // Verifica se o triângulo é equilátero
        if (val1 == val2 && val2 == val3) {
            printf("O triângulo é equilátero.\n");
        }
        // Verifica se o triângulo é isósceles
        else if (val1 == val2 || val2 == val3 || val1 == val3) {
            printf("O triângulo é isósceles.\n");
        }
        // Se não for equilátero ou isósceles, é escaleno
        else {
            printf("O triângulo é escaleno.\n");
        }
    } else {
        printf("Os números não podem representar os lados de um triângulo.\n");
    }
}
