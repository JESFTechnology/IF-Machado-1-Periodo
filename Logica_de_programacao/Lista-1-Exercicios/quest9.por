programa {
  funcao inicio() {
    inteiro a
    escreva("Digite um valo inteiro: ")
    leia(a)
    se(a%3 == 0 e a%2 == 0){
      escreva("Divisivel por 3 e par")
    }senao se(a%3 == 0 e a%2 != 0){
      escreva("Divisivel por 3 e ímpar")
    }senao se(a%3 != 0 e a%2 != 0){
      escreva("Não divisivel por 3 e ímpar")
    }senao se(a%3 != 0 e a%2 == 0){
      escreva("Não divisivel por 3 e par")
    }
  }
}
