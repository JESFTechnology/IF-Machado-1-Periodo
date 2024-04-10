programa {
  funcao inicio() {
    inteiro a, b
    escreva("Digite o valor A e o valor B: ")
    leia(a,b)

    se(a==b){
      escreva("A é igual a B")
    }
    senao se(a>b){
      escreva("A: ")
      escreva(a)
      escreva("é maior que B: ")
      escreva(b)
    }senao{
      escreva("B: ")
      escreva(b)
      escreva(" é maior que A: ")
      escreva(a)
    }
  }
}
