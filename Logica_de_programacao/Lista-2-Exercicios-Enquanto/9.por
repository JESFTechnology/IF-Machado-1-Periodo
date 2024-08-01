rograma {
funcao inicio() {
inteiro a, x, aux
escreva("Qual fatorial deseja: ")
leia(a)
aux = a
para(inteiro x = a; x > 1; x--){
aux--
a = a * aux
}
escreva("\n", a)
}
}
