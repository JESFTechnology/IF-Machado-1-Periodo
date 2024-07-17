programa {
  funcao inicio() {
    /*
      Uma empresa de desenvolvimento de software está treinando seus funcionários em lógica de
      programação. Eles precisam criar um algoritmo que leia 10 números e exiba a soma dos números
      ímpares presentes na sequência.
    */
    inteiro a,b=0,i=1
    escreva("Digite 10 números: ")
    faca{
      i++
      leia(a)
      se(a%2 != 0){
        b = b+a
      }
    }enquanto(i <= 10)
    escreva("A soma de todos os números impares é: ",b)
  }
}
