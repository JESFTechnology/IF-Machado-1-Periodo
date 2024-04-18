programa {
funcao inicio() {
inteiro operacaoEscolhida
real numero1,numero2
escolhaOperacao()
leia(operacaoEscolhida)
escreva("Digite o numero1: ")
leia(numero1)
escreva("Digite o numero2: ")
leia(numero2)
casoOperacao(numero1, numero2,operacaoEscolhida)
}
funcao escolhaOperacao(){
escreva("-- Menu de operações --\n")
escreva("1 - Soma\n")
escreva("2 - Subtração\n")
escreva("3 - Divisão\n")
escreva("4 - Multiplicação\n")
escreva("Escolha a operação: ")
}
funcao casoOperacao(real numero1, real numero2, inteiro
operacaoEscolhida){
escolha(operacaoEscolhida){
caso 1:
escreva("Resultado: ",numero1 + numero2)
pare
caso 2:
escreva("Resultado: ",numero1 - numero2)
pare
caso 3:
escreva("Resultado: ",numero1 / numero2)
pare
caso 4:
escreva("Resultado: ",numero1 * numero2)
pare
}
}
}