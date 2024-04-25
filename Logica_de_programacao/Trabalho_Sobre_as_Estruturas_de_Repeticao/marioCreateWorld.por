programa {
  funcao inicio() {
    inteiro a,b = 0,c,d
    cadeia l1 = "0",l2= "1",l3= "2",l4= "3",l5= "4"
    faca{
      escreva("Vamos montar o jogo do mário?\n")
      escreva(" 1 : Criar terreno\n")
      escreva(" 2 : Criar escada\n")
      escreva(" 3 : Criar escada decida\n")
      escreva(" 4 : Criar um terreno com blocos em cima\n")
      escreva(" 5 : Mostre meu jogo e pare tudo\n")
      leia(a)
      se(a == 1){
        limpa()
        escreva("Quantos blocos de largura deseja? Máximo de 5. :")
        leia(c)
        escreva("\n")
        escreva("A camada inicial do game é ",b," deseja alterar a camada?\n")
        escreva("0 : Sim\n")
        escreva("1 : Não\n")
        leia(a)
        se(a == 0){
          escreva("Digite a nova camada, podendo ser 0, 1, 2, 3 ou 4:")
          leia(b)
        }

        para (inteiro i = 0; i <= c; i++)  
        {
          se(b == 0){
            l1 += "#"
            l2 += " "
            l3 += " "
            l4 += " "
            l5 += " "
          }
          se(b == 1){
            l2 += "#"
            l1 += " "
            l3 += " "
            l4 += " "
            l5 += " "
          }
          se(b == 2){
            l3 += "#"
            l2 += " "
            l1 += " "
            l4 += " "
            l5 += " "
          }
          se(b == 3){
            l4 += "#"
            l2 += " "
            l3 += " "
            l1 += " "
            l5 += " "
          }
          se(b == 4){
            l5 += "#"
            l2 += " "
            l3 += " "
            l4 += " "
            l1 += " "
          }
        } 
        escreva(l5,"\n")
        escreva(l4,"\n")
        escreva(l3,"\n")
        escreva(l2,"\n")
        escreva(l1,"\n")
      }
    }enquanto(a != 5)
  }
}
