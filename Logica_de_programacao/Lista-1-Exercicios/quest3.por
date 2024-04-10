programa {
  funcao inicio() {
    real a, b
    escreva("Digite 2 números reais: ")
    leia(a,b)

    se(a==b){
      escreva("Valor 1 é igual ao valor 2")
    }
    senao se(a>b){
      escreva("Valor 1 é maior que valor 2")
    }senao{
      escreva("Valor 2 é maior que valor 1")
    }
  }
}
