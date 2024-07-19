programa {
  funcao inicio() {
    inteiro cont=0,num,soma=0,numF=1,somaF=1

    escreva("Digite o número da sequencia \n")
    leia(num)

    enquanto(cont != num){

      escreva(" ",numF)

      numF = soma + somaF
      soma =  somaF
      somaF = numF

      cont++

    }
  }
}
