programa {
  funcao inicio() { 
    real idade, media=0, cont=0
    faca {
    escreva ("\nDigite uma idade: ")
    leia (idade)
    se (idade>0){
    media= (idade+media)
       cont++
       }
    }
    enquanto (idade!=0)
    
    escreva ("A média das idades é de: " ,media/cont)
}   
