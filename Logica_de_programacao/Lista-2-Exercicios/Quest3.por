programa {
  funcao inicio() {
    inteiro anoCarro
    real imposto, precoCarro
    escreva("O ano do carro: ")
    leia(anoCarro)
    escreva("O preço do carro: ")
    leia(precoCarro)
    se(anoCarro >= 2000){
      escreva("O valor da transfencia é:", precoCarro *
      0.085)
    }senao{
      escreva("O valor da transfencia é:", precoCarro *
      0.090)
    }
  }
}