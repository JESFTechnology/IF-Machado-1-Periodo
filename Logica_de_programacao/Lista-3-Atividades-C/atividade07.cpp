#include <stdio.h>
#include <math.h>
/*
	6-Faça um algoritmo que apresente a tabuada das potências de 3, variando do expoente 0 até o
	expoente 15. A tabuada deve ser apresentada do modo seguinte:
	3º = 1
	3¹ = 3
	3² = 9
	(...)	
*/
int main() {
    int i;
    for (i = 0; i <= 15; i++) {
        printf("3^%d = %d\n", i, (int)pow(3, i));
    }
    return 0;
}
