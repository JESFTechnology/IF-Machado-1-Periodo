programa {
  funcao inicio() {
    inteiro a, b = 1, c = 0
    escreva("Digite um valor: ")
    leia(a)
    enquanto(b <= a){
      c = 0
      enquanto(c < b){
        c++
        escreva(b)
      }
      escreva("\n")
      b++
    }
  }
}
