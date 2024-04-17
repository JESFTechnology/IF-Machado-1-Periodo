programa {
  
  funcao menu(){
    escreva("Tabela de cargos, escolha o cargo correspondente\n")
    escreva("1 - Gerente\n")
    escreva("2 - Engenheiro\n")
    escreva("3 - Técnico\n")
    escreva("4 - Outro Cargo\n")
  }

  funcao inicio() {
    inteiro codigo
    real salario
    escreva("Digite o salário:")
    leia(salario)
    menu()
    leia(codigo)
    escolha(codigo){
      caso 1:
        escreva("Cargo de Gerente\n")
        escreva("Novo salário:" ,salario * 1.10)
        pare
      caso 2:
        escreva("Cargo de Engenheiro\n")
        escreva("Novo salário:" ,salario * 1.20)
        pare
      caso 3:
        escreva("Cargo de Técnico\n")
        escreva("Novo salário:" ,salario * 1.30)
        pare
      caso 4:
        escreva("Outro cargo\n")
        escreva("Novo salário:" ,salario * 1.60)
        pare
    }
  }
}
