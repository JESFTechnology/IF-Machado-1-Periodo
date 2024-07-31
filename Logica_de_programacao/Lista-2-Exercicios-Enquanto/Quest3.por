programa {
  funcao inicio() {
    inteiro a = 0, b = 0, c = -100000000
    escreva("Escreva 5 valores: ")
    enquanto(b < 5){
      leia(a)
      b++
      se(a > c){
        c = a
      }
    }
    escreva("Maior valor: ",c)
  }
}
