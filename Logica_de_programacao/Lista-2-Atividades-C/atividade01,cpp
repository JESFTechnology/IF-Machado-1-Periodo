#include <locale.h>
#include <stdlib.h>
#include <stdio.h>

int main()
{
setlocale(LC_ALL, "portuguese");    

    int ano;

    printf("Digite o ano: ");
    scanf("%d", &ano);
    

    if(ano % 400 == 0 || ano % 4 == 0){
        
        if(ano % 100 != 0){
            
            printf("%d é um ano bissexto",ano);
        }
        else{
            
            printf("%d não é um ano bissexto",ano);
        }
    }
    else{
            
        printf("%d não é um ano bissexto",ano);
    }
    
    return 0;
}
