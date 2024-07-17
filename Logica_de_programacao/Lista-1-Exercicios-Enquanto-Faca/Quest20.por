programa {
  funcao inicio() {
    inteiro a,b,i=0,x=0
    escreva("Digite as coordenadas (Max X: 5, Max Y = 3): ")
    leia(a)
    leia(b)
    faca{
      x++
      faca{
        i++
        se(i == a e x == b){
          escreva("*")
        }senao{
          escreva("°")
        }
      
      }enquanto(i < 5)
      i = 0
      escreva("\n")
    }enquanto(x < 3)
  }
}
