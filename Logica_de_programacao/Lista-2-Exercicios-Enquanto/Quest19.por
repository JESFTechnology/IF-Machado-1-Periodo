programa {
  funcao inicio() {
    inteiro a, b = 1
    escreva("Digite um valor")
    leia(a)
    enquanto(b != 0){
      para(inteiro i = 1; i <= a; i++){
        para(inteiro x = 0; x < i; x++){
          escreva(i)
        }
        escreva("\n")
      }
      b = 0
    }
  }
}
