programa {
funcao inicio() {
cadeia nome
inteiro codigo
escreva("Qual o nome do aluno: ")
leia(nome)
cursos()
escreva("Qual o código do curso: ")
leia(codigo)
acharCurso(codigo,nome)
}
funcao acharCurso(inteiro cod, cadeia aluno){
se(cod == 1){
escreva("\nO ", aluno , " estuda Sistemas de Informação\n")
}senao se(cod == 2){
escreva("\nO ", aluno , " estuda Agronomia\n")
}senao se(cod == 3){
escreva("\nO ", aluno , " estuda Administração\n")
}senao se(cod == 4){
escreva("\nO ", aluno , " estuda Nutrição\n")
}senao{
escreva("O número digitado não está na base de dados :(\n")
}
}
funcao cursos(){
escreva("-- Menu de cursos --\n")
escreva("Código | Nome do curso\n")
escreva(" 1 | Sistemas de Informação\n")
escreva(" 2 | Agronomia\n")
escreva(" 3 | Administração\n")
escreva(" 4 | Nutrição\n")
}
}
