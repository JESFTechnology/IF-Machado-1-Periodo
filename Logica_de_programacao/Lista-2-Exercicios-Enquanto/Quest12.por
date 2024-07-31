programa {
  funcao inicio() {

    real b = 50, c
    cadeia fah = "F: ", cel = "C: "
    escreva("Celsius para Fahrenheit de 1 em 1 \n\n")
    enquanto(b <= 65){
      c = ((b * 9)/5)+32
      fah += c
      fah += " | "
      cel += b
      cel += " | "
      b++
    }
    escreva(fah,"\n\n")
    escreva(cel)
    
  }
}
