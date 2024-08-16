#include <locale.h>
#include <stdlib.h>
#include <stdio.h>

int main()
{
setlocale(LC_ALL, "portuguese");    

    char sexo, nome[50];


    printf("Digite seu nome: ");
    scanf("%[^\n]", nome);
    getchar();
    
    printf("Digite seu sexo: \n");
    printf("M - Masculino\tF - Feminino\n");
    scanf("%c", &sexo);
    
    
    switch(sexo){
        
        case 'm':
        printf("IImo. Sr %s", nome);
        break;
        
        case 'M':
        printf("IImo. Sr %s", nome);
        break;
        
        case 'f':
        printf("IImo. Sra %s", nome);
        break;
    
        case 'F':
        printf("IImo. Sra %s", nome);
        break;
        
        default:
        printf("Caracter inválido");
    }
    
    
    return 0;
}
