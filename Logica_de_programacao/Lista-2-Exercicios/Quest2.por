programa {

  funcao inicio() {
    real preco
    inteiro codigo
    escreva("Digite o preço do produto:")
    leia(preco)
    escreva("Escolha a opção abaixo\n")

    escreva("\n")

    escreva("Menu de opções:\n")
    escreva("0 - A VISTA, desconto de 25% de desconto\n")
    escreva("1 - CHEQUE(30 dias), desconto de 20% de desconto\n")
    escreva("2 - Cartão de crédito(2x), desconto de 10% de desconto\n")
    escreva("3 - Cartão de crédito(3x), desconto de 5% de desconto\n")
    escreva("4- Negociação com vendedor, sem desconto\n")

    leia(codigo)
    escolha(codigo){
        caso 0:
          escreva("Escolheu à vista: desconto de 25% ficou:", preco
          * 0.75, "R$" )
          pare
        caso 1:
          escreva("Escolheu pagar no Cheque: desconto de 20% ficou:",
          preco*0.80, "R$" )
          pare
        caso 2:
          escreva("Escolheu pagar no Cartão(2x): desconto de 10% ficou:",
          preco*0.90, "R$" )
          pare
        caso 3:
          escreva("Escolheu pagar no Cartão(3x): desconto de 5% ficou:",
          preco * 0.95, "R$" )
          pare
        caso 4:
          escreva("Negocie com o vendedor.")
    }
  }
}