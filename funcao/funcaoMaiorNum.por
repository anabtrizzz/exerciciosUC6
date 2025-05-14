programa {
  inteiro numero, numero2
  funcao inicio() {
    escreva("digite o primeiro número: ")
    leia(numero)

    escreva("digite o segundo número: ")
    leia(numero2)

    escreva("o maior número é: ", maior(numero, numero2))
    
    

      }
  funcao inteiro maior(inteiro n1, inteiro n2){
    se(n1 > n2){
      retorne n1
    }
    senao{
      retorne n2
    }
  }
}