programa {
  funcao inicio() {
    inteiro a,b,c
    escreva("Digite 3 valores numéricos: ")
    leia(a , b , c)

    se(a > b e a > c){
      escreva(a)
      escreva(" é o maior valor")
    }senao se(b > a e b > c){
      escreva(b)
      escreva(" é o maior valor")
    }senao{
      escreva(c)
      escreva(" é o maior valor")
    }
  }
}
