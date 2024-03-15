programa {
  funcao inicio() {
	inteiro val1, val2, val3,resultado
	
	escreva("Digite 1º valor inteiro: ")
	leia(val1)
	limpa()

	escreva("Digite 2º valor inteiro: ")
	leia(val2)
	limpa()

	escreva("Digite 3º valor inteiro: ")
	leia(val3)
	limpa()

  	resultado = (val1+val2)*(val2+val3)

	escreva("Soma do primeiro com o segundo, multiplicado pela soma do segundo com o terceiro.")
  escreva("\n")
	escreva("Resultado: "+resultado)
  }
}
