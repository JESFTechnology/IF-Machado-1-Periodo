rograma {
funcao inicio() {
inteiro x, a, aux = 0
escreva("Digite um valor: ")
leia(a)
para(inteiro x = 2; x <= a/2; x++){
se(a %x == 0){
aux++
}
}
se(aux > 0 ou a == 0){
escreva(a," não é primo")
}
senao{
escreva(a," é primo")
}
}
}
