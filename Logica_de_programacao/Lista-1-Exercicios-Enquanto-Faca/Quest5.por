programa {
  funcao inicio() {
    /*
      Um analista de dados está desenvolvendo um algoritmo para contar quantos valores negativos
      estão presentes em uma sequência de 5 valores. O programa deve fornecer essa informação ao final
      da leitura dos valores.
    */
    inteiro valor,quant=0,i=1
    escreva("Digite 5 números e veremos quantos deles são negativos: \n")
    faca{
      i++
      leia(valor)
      se(valor < 0){
        quant = quant+1
      }
    }enquanto(i <= 5)
    escreva(quant, " valores negativos.")
  }
}
