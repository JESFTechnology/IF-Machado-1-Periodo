programa {
  funcao inicio() {
    inteiro a,b = 0,c,d
    cadeia l1 = "X###",l2= "X |>",l3= "X   ",l4= "X   ",l5= "X   "
    faca{
      limpa()
      escreva("Vamos montar o jogo do mário?\n")
      escreva(" 1 : Criar terreno\n")
      escreva(" 2 : Criar escada\n")
      escreva(" 3 : Criar escada invertida\n")
      escreva(" 4 : Adicionar check point (Não funcional na ultima camada)\n")
      escreva(" 5 : Mostre meu jogo e pare tudo\n")
      leia(a)
      se(a == 1){
        limpa()
        escreva("Quantos blocos de largura deseja? Digite aqui:")
        leia(c)

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
            l1 += "#"
            l3 += " "
            l4 += " "
            l5 += " "
          }
          se(b == 2){
            l3 += "#"
            l2 += "#"
            l1 += "#"
            l4 += " "
            l5 += " "
          }
          se(b == 3){
            l4 += "#"
            l2 += "#"
            l3 += "#"
            l1 += "#"
            l5 += " "
          }
          se(b == 4){
            l5 += "#"
            l2 += "#"
            l3 += "#"
            l4 += "#"
            l1 += "#"
          }
        } 
        escreva(l5,"\n")
        escreva(l4,"\n")
        escreva(l3,"\n")
        escreva(l2,"\n")
        escreva(l1,"\n")
      }
      senao se(a == 2 e b != 4){
        limpa()
        escreva("Qual a camada final da escada? Distância da última camada de ",4-b," de altura: ")
        leia(c)
        para (inteiro i = b; i <= c; i++)  
        {
          se(i == 0){
              l2 += " "
              l3 += " "
              l4 += " "
              l5 += " "
              l1 += "#"
            }
            se(i == 1){
              l5 += " "
              l4 += " "
              l3 += " "
              l2 += "#"
              l1 += "#"
            }
            se(i == 2){
              l5 += " "
              l4 += " "
              l3 += "#"              
              l2 += "#"
              l1 += "#"              
            }
            se(i == 3){
              l5 += " "
              l4 += "#"
              l3 += "#"
              l2 += "#"
              l1 += "#"
            }
            se(i == 4){
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
            }
        } 
        escreva(l5,"\n")
        escreva(l4,"\n")
        escreva(l3,"\n")
        escreva(l2,"\n")
        escreva(l1,"\n")
        b = b+c
      }
      senao se(a == 3){
        limpa()
        escreva("Para qual camada você deseja descer? Camada atual ",b," | Camada inicial 0. Digite aqui: ")
        leia(c)

        para (inteiro i = b; i >= c; i--)  
        {
          se(i == 0){
              l2 += " "
              l3 += " "
              l4 += " "
              l5 += " "
              l1 += "#"
          }
          se(i == 1){
              l5 += " "
              l4 += " "
              l3 += " "
              l2 += "#"
              l1 += "#"
          }
          se(i == 2){
              l5 += " "
              l4 += " "
              l3 += "#"              
              l2 += "#"
              l1 += "#"              
          }
          se(i == 3){
              l5 += " "
              l4 += "#"
              l3 += "#"
              l2 += "#"
              l1 += "#"
          }
          se(i == 4){
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
          }
          b = i
        } 
        escreva(l5,"\n")
        escreva(l4,"\n")
        escreva(l3,"\n")
        escreva(l2,"\n")
        escreva(l1,"\n")
        b = b+c
      }senao se (a == 4 e b !=5){
        se(b != 4){
          se(b == 0){
              l5 += "   "
              l4 += "   "
              l3 += "   "
              l2 += " |>"
              l1 += "###"
          }
          se(b == 1){
              l5 += "   "
              l4 += "   "
              l3 += " |>"
              l2 += "###"
              l1 += "###"
          }
          se(b == 2){
              l5 += "   "
              l4 += " |>"
              l3 += "###"              
              l2 += "###"
              l1 += "###"              
          }
          se(b == 3){
              l5 += " |>"
              l4 += "###"
              l3 += "###"
              l2 += "###"
              l1 += "###"
          }
        }
      }senao se(a == 5){
      }senao{
        limpa()
      }
    }enquanto(a != 5)
    escreva(l5,"   \n")
    escreva(l4,"   \n")
    escreva(l3,"   \n")
    escreva(l2," |>\n")
    escreva(l1,"###\n")
  }
}
