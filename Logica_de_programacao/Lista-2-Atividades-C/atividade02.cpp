#include <locale.h>
#include <stdlib.h>
#include <stdio.h>

int main()
{
setlocale(LC_ALL, "portuguese");    

    float km, h;

    printf("Digite quantos km foi percorrido: ");
    scanf("%f", &km);
    
    printf("Digite quantas horas foram gastas: ");
    scanf("%f", &h);
    

    if(km/h > 110){
        
        printf("A veocidade média foi maior que 110km/h");
    }
    else{
            
        printf("A velocidade foi menor ou igual á 110km/h");
    }
    
    return 0;
}
