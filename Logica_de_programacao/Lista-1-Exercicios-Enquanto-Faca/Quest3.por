programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real num1, num2=1
    faca {
      num1=0
      escreva ("\nDigite um numero: ")
      leia (num1)
      se (num1==0){
        num2=num1
	    escreva("Nao foi possivel calcular")
      } senao {
        escreva ("A raiz quadrada é de " ,Matematica.raiz(num1,2))
      }
    }enquanto (num2!=0) 
  }
}
