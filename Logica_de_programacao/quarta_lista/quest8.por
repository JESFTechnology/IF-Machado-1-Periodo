programa {
  funcao inicio() {
    inteiro val1, val2,resultado
    
    escreva("Digite o dividendo em valor inteiro: ")
    leia(val1)
    limpa()

    escreva("Digite o divisor em valor inteiro: ")
    leia(val2)
    limpa()

    resultado = val1 % val2

    escreva("Resto da divisao: "+resultado)
  }
}
