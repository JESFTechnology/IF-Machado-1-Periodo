programa {
  funcao inicio() {
    real nota, cont=0 ,media=0
    faca {
      escreva ("Digite sua nota: ")
      leia (nota)
      se (nota %2==0 e nota!=0){
      media= nota+media
      cont++
      }
    } 
    enquanto (nota!=0)
    escreva ("A média das notas é de ", media/cont)

    
   }
}
