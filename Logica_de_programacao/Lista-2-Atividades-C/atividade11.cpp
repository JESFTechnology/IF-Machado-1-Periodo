#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <locale.h>

int main()
{
    
    float a, b, c, delta;
    
    a:
    
    printf("\nDigite o valor de A: ");
    scanf("%f", &a);
    
    if(a == 0){
        
        goto a;
        
    }
    
    printf("Digite o valor de B: ");
    scanf("%f", &b);
    
    printf("Digite o valor de C: ");
    scanf("%f", &c);
    

delta = (pow(b,2)) - (4 * a * c); 

    printf("\nResposta 1: %.2f ; Resposta 2: %.2f", (-b + sqrt(delta)) / (2 * a), (-b - sqrt(delta)) / (2 * a));

    
    
    return 0;
}
