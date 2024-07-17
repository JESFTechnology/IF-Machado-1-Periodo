programa {
  funcao inicio() {
    inteiro num, maiorValor = 0
    faca{
     escreva("Digite os números e o programa imprimirá o maior valor \n")
     leia(num)
     se(num > maiorValor){
      maiorValor = num
     }   
    }enquanto (num != 0)
    escreva("O maior número é ", maiorValor)
  }
}
