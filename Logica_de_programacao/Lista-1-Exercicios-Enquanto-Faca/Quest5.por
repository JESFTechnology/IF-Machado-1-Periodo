programa {
  funcao inicio() {
    /*
      Um analista de dados está desenvolvendo um algoritmo para contar quantos valores negativos
estão presentes em uma sequência de 5 valores. O programa deve fornecer essa informação ao final
da leitura dos valores.
    */
    inteiro valor,quant=0
    escreva("Digite 5 números e veremos quantos deles são negativos: \n")
    para (inteiro i = 1; i <= 5; i++)  
    {
      leia(valor)
      se(valor < 0){
        quant = quant+1
      }
    }
    escreva(quant, " valores negativos.")
  }
}
