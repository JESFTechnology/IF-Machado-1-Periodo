programa {
  funcao inicio() {

    inteiro aux, c = 1



escreva("Digite qual valor de fatorial deseja: ")
leia(aux)

se(aux > 0){



enquanto(aux >= 1){

  c = c * aux

aux--

}
escreva("O resultado é de ", c)

}
senao{

  escreva("Valor inválido")
}



  }
}
