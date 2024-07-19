programa {
  funcao inicio() {
    inteiro a = 0,v,d=0,c=0
    escreva("Digite os números para serem lidos | 0 para a leitura")
    faca{
      leia(v)
      se(a == 0){
        a = v
      }
      //Trocar senão por senao se v != 0
      senao se(v != 0){
        se(a > v){
          d = 1
        }
        se(a < v){
          c = 1
        }
        se(a == v){
          c = 1
          d = 1
        }
        //Faltou adicionar
        a = v
      }
    }enquanto(v != 0)
    se(d == 1 e c == 1){
      escreva("Não ordenada")
    }senao se(d == 0 e c == 0){
      escreva("Não ordenada")
    }senao se(d == 1){
      escreva("Decrescente")
    }senao{
      escreva("Crescente")
    }
  }
}
