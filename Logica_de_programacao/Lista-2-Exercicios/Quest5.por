programa {
  funcao inicio() {
    real precoProduto
    escreva("valor do produto: ")
    leia(precoProduto)
    se(precoProduto > 1500){
    escreva(precoProduto + (precoProduto * 0.05))
    } senao se (precoProduto < 1500){
      escreva("Tudo dentro dos conformes.")
    }
  }
}
