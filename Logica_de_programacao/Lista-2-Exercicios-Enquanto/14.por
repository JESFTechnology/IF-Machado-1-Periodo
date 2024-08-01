programa {
inclua biblioteca Util --> u
funcao inicio() {
inteiro sort, a, x
sort = u.sorteia(1, 10)
para(inteiro x = 1; x <= 5; x++){
escreva("Adivinhe o valor: ")
leia(a)
se(a == sort){
escreva("\tAcertou\n")
pare
}
senao{
escreva("\tErrou\n")
}
}
}
}
