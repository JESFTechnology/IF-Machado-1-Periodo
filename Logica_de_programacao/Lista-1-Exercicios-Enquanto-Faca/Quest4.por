programa {
  funcao inicio() {
    /*
      Um estudante de matemática está resolvendo problemas relacionados à sequência de Fibonacci.
      Ele precisa criar um programa que apresente a série de Fibonacci até o décimo quinto termo, onde
      cada termo é a soma do termo atual com o anterior subsequente. A série de Fibonacci é formada
      pela sequência: 1,1,2,3,5,8,13,21,34,...etc. esta série se caracteriza pela soma de um termo atual com
      o seu anterior subsequente, para que seja formado o próximo valor da sequência.
    */
    inteiro t1=1,t2=1,proximo,i = 1
    escreva(t1,"\n")
    escreva(t2,"\n")
    faca{
      i++
      proximo = t1 + t2
      escreva(proximo,"\n")
      t1 = t2
      t2 = proximo
    }enquanto(i <= 15)
  }
}
