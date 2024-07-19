programa {
  funcao inicio() {
    inteiro i = 1, a, tres = 0, cinco = 0
    escreva("Digite 5 números")
    faca{
      i++
      leia(a)
      se(a%3 == 0){
        tres = tres+a
      }
      se(a%5 == 0){
        cinco = cinco+a
      }
    }enquanto(i <= 5)

    //Faltou adicionar isso
    escreva("Soma de todos os diviseis por 3 dá ",tres,"\n")
    escreva("Soma de todos os diviseis por 5 dá ",cinco,"\n")
    //Fim
  }
}
