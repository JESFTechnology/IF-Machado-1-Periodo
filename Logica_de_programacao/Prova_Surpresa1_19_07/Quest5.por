programa {
  funcao inicio() {
    real num=0,soma=0,contN=0,contP=0,cont0=0

    faca{
      escreva("Digite um número ")
      leia(num)

      se(num>0){
        contP++
      }senao se(num<0){
        contN++
      }senao se(num==0){
        cont0++
      }

    }enquanto(num >= 0)

    escreva("Tem ",contN," números négativos\n")
    escreva("Tem ",contP," números positivos\n")
    escreva("Tem ",cont0," números 0")
  }
}
