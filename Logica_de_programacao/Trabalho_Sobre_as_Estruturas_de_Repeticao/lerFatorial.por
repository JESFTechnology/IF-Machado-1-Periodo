programa {
  funcao inicio() {
    inteiro val, result, a, b
    escreva("Me diga um valor fatorial que deseja saber: ")
    leia(val)
    para (inteiro i = val-1; i > 0; i--)  
    {  
      escreva(val,"x",i,"=")
      val = val*i
      escreva(val,"\n")
    }  
    escreva("Resultado é: ",val)
  }
}
