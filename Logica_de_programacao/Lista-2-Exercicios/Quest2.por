programa {

  funcao inicio() {
    real preco
    inteiro codigo
    escreva("Digite o pre�o do produto:")
    leia(preco)
    escreva("Escolha a op��o abaixo\n")

    escreva("\n")

    escreva("Menu de op��es:\n")
    escreva("0 - A VISTA, desconto de 25% de desconto\n")
    escreva("1 - CHEQUE(30 dias), desconto de 20% de desconto\n")
    escreva("2 - Cart�o de cr�dito(2x), desconto de 10% de desconto\n")
    escreva("3 - Cart�o de cr�dito(3x), desconto de 5% de desconto\n")
    escreva("4- Negocia��o com vendedor, sem desconto\n")

    leia(codigo)
    escolha(codigo){
        caso 0:
          escreva("Escolheu � vista: desconto de 25% ficou:", preco
          * 0.75, "R$" )
          pare
        caso 1:
          escreva("Escolheu pagar no Cheque: desconto de 20% ficou:",
          preco*0.80, "R$" )
          pare
        caso 2:
          escreva("Escolheu pagar no Cart�o(2x): desconto de 10% ficou:",
          preco*0.90, "R$" )
          pare
        caso 3:
          escreva("Escolheu pagar no Cart�o(3x): desconto de 5% ficou:",
          preco * 0.95, "R$" )
          pare
        caso 4:
          escreva("Negocie com o vendedor.")
    }
  }
}