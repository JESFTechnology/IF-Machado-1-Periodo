programa {
funcao inicio() {
inteiro x
real n, soma = 0, maior = 0, menor = 0
para(inteiro x = 0; x <= 9; x++){
escreva("Digite uma nota: ")
leia(n)
soma = soma + n
se(maior == 0){
maior = n
menor = n
}
se(maior < n){
maior = n
}
se(menor > n){
menor = n
}
}
escreva("\nSoma: ",soma,"\nMédia: ",soma/x,"\nMaior:
",maior,"\nMenor: ",menor )
}
}
