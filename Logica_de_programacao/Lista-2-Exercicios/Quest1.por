programa {
  funcao inicio() {
    real a, b, c, d, val, precoA, precoB
    escreva("Aviso: compras acima de 100 reais tem desconto de 10%\n")
    escreva("Cod      | Salgado     | Valor\n")
    escreva("------------------------------\n")
    escreva("101      | Coxinha     | 4.50 \n")
    escreva("102      | Joelho      | 5.50 \n")
    escreva("103      | Pizza       | 6.00 \n")
    escreva("Escolha um dos produtos inserindo o código e a quantidade: ")
    leia(a, c)
    limpa()
    escreva("Cod      | Bebida      | Valor\n")
    escreva("------------------------------\n")
    escreva("201      | Água        | 3.00 \n")
    escreva("202      | Refrigerante| 4.50 \n")
    escreva("203      | Suco        | 5.50 \n")
    escreva("Escolha um dos produtos inserindo o código e a quantidade: ")
    leia(b, d)
    limpa()
    se(a == 101){
      precoA = 4.50
    }senao se(a == 102){
      precoA = 5.50
    }senao se(a == 103){
      precoA = 6.00
    }senao{
      precoA = 0
    }
    se(b == 201){
      precoB = 3.00
    }senao se(b == 202){
      precoB = 4.50
    }senao se(b == 203){
      precoB = 5.50
    }senao{
      precoB = 0
    }

    val = (precoA*c)+(precoB*d)

    se(val > 99){
      val = val*0.90
    }

    se(a == 0 ou b == 0){
      escreva("Um dos valores é nulo, repita a ação")
    }senao{
      escreva("Total a pagar: "+val)
    }
  }
}
