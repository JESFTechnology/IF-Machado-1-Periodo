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
escreva("Não é possivel, você não tem saldo para isso.")
}
escreva("saldo atual:", saldo)
}
}
