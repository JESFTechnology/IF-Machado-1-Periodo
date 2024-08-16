#include <stdlib.h>
#include <stdio.h>
#include <locale.h>

int main()
{
    
    int senha, usuario, password, login;
    
    printf("Adicione um login: ");
    scanf("%d", &usuario);
    
    printf("Adicione uma senha: ");
    scanf("%d", &senha);
    
    
    
    printf("\n\nDigite seu login: ");
    scanf("%d", &login);

    printf("Digite sua senha: ");
    scanf("%d", &password);
        

    if(usuario != login && senha != password){
        
        printf("Usuario e senha incorretos.");
        
    }
    
    if(usuario != login && senha == password){
        
        printf("Usuario incorreto.");
        
    }
    
    if(usuario == login && senha != password){
        
        printf("Senha incorreta.");
       
    }
    
    if(usuario == login && senha == password){
        
        printf("Login realizado com sucesso.");
        
    }
    
    return 0;
}
