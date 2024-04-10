programa {
  funcao inicio() {
    inteiro a
    escreva("Digite um número: ")
    leia(a)

    se((a%2) == 0){
      escreva("É um valor par e ")
    }senao{
      escreva("É um valor ímpar e ")
    }

    se(a > -1){
      escreva("positivo")
    }senao{
      escreva("negativo")
    }
  }
}
