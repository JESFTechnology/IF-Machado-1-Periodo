programa {
  funcao inicio() {
    /*
      Uma empresa de desenvolvimento de software está treinando seus funcionários em lógica de
      programação. Eles precisam criar um algoritmo que leia 10 números e exiba a soma dos números
      ímpares presentes na sequência.
    */
    inteiro a,b=0
    escreva("Digite 10 números: ")
    para (inteiro i = 1; i <= 15; i++)  
    {
      leia(a)
      se(a%2 != 0){
        b = b+a
      }
    }
    escreva("A soma de todos os números impares é: ",b)
  }
}
