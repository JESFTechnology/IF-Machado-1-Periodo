programa {
  funcao inicio() {
    inteiro val, a = 1
    escreva("Me diga um valor para o valor ser somado repetidas vezes com ele mesmo: ")
    leia(val)
    para (inteiro i = 0; i < val; i++)  
    {  
      a = a+a
    }  
    escreva("Resultado é: ",a)
  }
}
