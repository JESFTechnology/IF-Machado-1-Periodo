programa {
  funcao inicio() {
        inteiro c = 0, i = 8
        cadeia l1="",l2="",l3="",l4="",l5="",l6="",l7="",l8=""

        faca{
          i--
          se(i == 0){
              l6 += " "
              l7 += " "
              l8 += " "
              l2 += " "
              l3 += " "
              l4 += " "
              l5 += " "
              l1 += "#"
          }
          se(i == 1){
              l6 += " "
              l7 += " "
              l8 += " "
              l5 += " "
              l4 += " "
              l3 += " "
              l2 += "#"
              l1 += "#"
          }
          se(i == 2){
              l6 += " "
              l7 += " "
              l8 += " "
              l5 += " "
              l4 += " "
              l3 += "#"              
              l2 += "#"
              l1 += "#"              
          }
          se(i == 3){
              l6 += " "
              l7 += " "
              l8 += " "
              l5 += " "
              l4 += "#"
              l3 += "#"
              l2 += "#"
              l1 += "#"
          }
          se(i == 4){
              l6 += " "
              l7 += " "
              l8 += " "
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
          }
          se(i == 5){
              l8 += " "
              l7 += " "
              l6 += "#"
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
          }
          se(i == 6){
              l8 += " "
              l7 += "#"
              l6 += "#"
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
          }
          se(i == 7){
              l8 += "#"
              l7 += "#"
              l6 += "#"
              l5 += "#"
              l2 += "#"
              l3 += "#"
              l4 += "#"
              l1 += "#"
          }
        }enquanto(c < i)
        escreva(l8,"\n")
        escreva(l7,"\n")
        escreva(l6,"\n")
        escreva(l5,"\n")
        escreva(l4,"\n")
        escreva(l3,"\n")
        escreva(l2,"\n")
        escreva(l1,"\n")
  }
}
