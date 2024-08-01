programa {
funcao inicio() {
inteiro liminf, limsup, x, soma = 0
escreva("Digite o limite inferior: ")
leia(liminf)
escreva("Digite o limite superior: ")
leia(limsup)
para(inteiro x = liminf; x < limsup; x++){
se(x %2 == 0){
soma = soma + x
escreva(x,"\n")
}
}
escreva("Soma: ",soma)
}
}
