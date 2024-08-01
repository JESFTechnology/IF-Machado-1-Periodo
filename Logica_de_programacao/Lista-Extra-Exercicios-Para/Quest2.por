programa {
  funcao inicio() { 
    real a, b, c = 0
    escreva("Digite o total de alunos: ")
    leia(a)
    para(inteiro i = 1; i <= a; i++){
      escreva("Digite a nota do aluno ",i,": ")
      leia(b)
      c = c+b
    }
    se(c/a >= 7){
      escreva("Turma aprovada")
    }
    senao{
      escreva("Turma reprovada")
    }
  }
}
