programa {
  funcao inicio() {
    inteiro a, c, f = 0
    cadeia b, d = "", t = ""
    escreva("Número de candidatos: ")
    leia(a)
    para(inteiro i = 1; i <= a; i++){
      escreva("\nEscreva o nome do candidato ",i,": ")
      leia(b)
      escreva("\nEscreva a quantidade de votos do candidato ",i,": ")
      leia(c)
      se(c > f){
        f = c
        t += "Nome: "
        t += b
        t += " | Votos: "
        t += c
        t += "\n"
        d = t+d
        t = ""
      }senao{
        d += "Nome: "
        d += b
        d += " | Votos: "
        d += c
        d += "\n"
      }
    }
    escreva("\n\nCandidatos | Total de votos\n")
    escreva(d)
  }
}
