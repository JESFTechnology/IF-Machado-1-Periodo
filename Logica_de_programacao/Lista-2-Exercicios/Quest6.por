programa {
funcao inicio() {
real saldo = 1000
real valor
escreva("Saldo atual 1000R$\n")
escreva("Qual valor voce deseja sacar?")
leia(valor)
se(valor < saldo){
saldo = saldo - valor
}senao{
escreva("N�o � possivel, voc� n�o tem saldo para isso.")
}
escreva("saldo atual:", saldo)
}
}
