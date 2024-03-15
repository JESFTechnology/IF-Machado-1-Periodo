programa {
  funcao inicio() {
    real raio, altura, volume
    escreva("Digite o raio: ")
    leia(raio)
    limpa()

    escreva("Digite a altura: ")
    leia(altura)
    limpa()

    volume = 3.14159 * (raio / 2 * altura)

    escreva("Resultado da conta: 3.14159 * ("+raio+" / 2 * "+altura+") = "+volume)
  }
}
