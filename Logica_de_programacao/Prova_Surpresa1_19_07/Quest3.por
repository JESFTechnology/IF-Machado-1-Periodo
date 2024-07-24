programa {
  //inclua biblioteca Texto --> tx
  funcao inicio() {
    inteiro a,r,v
    cadeia t = "", text = ""
    faca{
      escreva("Digite um número ")
      leia(v)
      a = v
      r = a%2
      t += r
      faca{
        se(a>0){
          a = a/2
          r = a%2
          t += r
        }
      }enquanto(a>1)
      //text = tx.inverte_texto(t)
      //escreva(text,"\n")
      escreva(t,"\n")
      t = ""
    }enquanto(v!=0)
    
  }
}
