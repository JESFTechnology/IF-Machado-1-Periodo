programa {
funcao menu(){
escreva("Qual professor deseja realizar o pagamento?\n")
escreva("1 - Professor N�vel 1\n")
escreva("2 - Professor N�vel 2\n")
escreva("3 - Professor N�vel 3\n")
}
funcao inicio() {
real salario
inteiro selecionado, horasTrabalhadas
menu()
leia(selecionado)
escreva("Quantas horas o professor trabalhou?")
leia(horasTrabalhadas)
escolha(selecionado){
caso 1:
escreva("Professor N�vel 1\n")
salario = horasTrabalhadas * 12
pare
caso 2:
escreva("Professor N�vel 2\n")
salario = horasTrabalhadas * 17
pare
caso 3:
escreva("Professor N�vel 3\n")
salario = horasTrabalhadas * 25
pare
}
escreva("Sal�rio do professor:", salario)
}
}
9 � Fa�a um