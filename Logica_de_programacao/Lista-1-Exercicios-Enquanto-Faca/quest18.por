programa {
  funcao inicio() {
  
    inteiro tamanho, a, b

        escreva("Digite o tamanho do lado do quadrado (entre 1 e 20): ")
        leia(tamanho)

        se (tamanho >= 1 e tamanho <= 20) {

a = 0

    enquanto(a < tamanho) {

b = 0
        enquanto (b < tamanho) {

            escreva("*")
            b++

        }

        escreva("\n")
        a++
    }

        } senao {
            escreva("O tamanho deve estar entre 1 e 20. Tente novamente.\n")
        }
    }

   

  }
