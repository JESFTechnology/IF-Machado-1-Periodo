programa {
  funcao inicio() {
    inteiro a,r,v

    faca{
      escreva("Digite um número ")
      leia(v)
      a = v
      r = a%2
      escreva(r)
      faca{
        se(a>0){
          a = a/2
          r = a%2
          escreva(r)
        }
      }enquanto(a>1)

    }enquanto(v==0)
    
  }
}
