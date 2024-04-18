programa {
funcao menu(){
escreva("Qual professor deseja realizar o pagamento?\n")
escreva("1 - Professor Nível 1\n")
escreva("2 - Professor Nível 2\n")
escreva("3 - Professor Nível 3\n")
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
escreva("Professor Nível 1\n")
salario = horasTrabalhadas * 12
pare
caso 2:
escreva("Professor Nível 2\n")
salario = horasTrabalhadas * 17
pare
caso 3:
escreva("Professor Nível 3\n")
salario = horasTrabalhadas * 25
pare
}
escreva("Salário do professor:", salario)
}
}
9 – Faça um
