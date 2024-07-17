programa {
  funcao inicio() {
    inteiro num, par=0, imp=1 ,cont=0
    faca {
      escreva ("Digite um numero: ")
      leia (num)
      se (num%2!=0){
        imp= (num*imp)
        }
      senao {
        par= (par+num)
            }

        cont++ 
    }
    enquanto (num !=0)
    escreva ("\nO produto dos numeros impares é de: ", imp)
    escreva ("\nA soma dos numeros pares é de: " ,par)
  
  }
}
