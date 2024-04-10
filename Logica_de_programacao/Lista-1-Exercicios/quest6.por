programa {
  funcao inicio() {
    inteiro a,b,c
    escreva("Digite 3 valores numéricos: ")
    leia(a , b , c)

    se(a > b e a > c){
      se(b>c){
        escreva(a)
        escreva(" | ")
        escreva(b)
        escreva(" | ")
        escreva(c)
      }senao{
        escreva(a)
        escreva(" | ")
        escreva(c)
        escreva(" | ")
        escreva(b)
      }
    }senao se(b > a e b > c){
      se(a>c){
        escreva(b)
        escreva(" | ")
        escreva(a)
        escreva(" | ")
        escreva(c)
      }senao{
        escreva(b)
        escreva(" | ")
        escreva(c)
        escreva(" | ")
        escreva(a)
      }
    }senao{
      se(a>b){
        escreva(c)
        escreva(" | ")
        escreva(a)
        escreva(" | ")
        escreva(b)
      }senao{
        escreva(c)
        escreva(" | ")
        escreva(b)
        escreva(" | ")
        escreva(a)
      }
    }
  }
}
