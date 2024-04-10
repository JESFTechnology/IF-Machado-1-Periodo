programa {
  funcao inicio() {
    caracter a
    escreva("SINAL\n")
    escreva("P - Vermelho  | O |\n")
    escreva("A - Amarelo   | O |\n")
    escreva("V - Verde     | O |\n")
    leia(a)
    se(a=="P"){
      escreva("Pare")
    }
    senao se(a=="A"){
      escreva("Atenção")
    }
    senao se(a=="V"){
      escreva("Siga")
    }
  }
}
