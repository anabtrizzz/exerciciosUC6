programa {
  real numero, numero2
  funcao inicio() {
    escreva("digite a primeira nota: ")
    leia(numero)

    escreva("digite a segunda nota: ")
    leia(numero2)

    escreva("a média do aluno é: ", media(numero, numero2))
    
    se(media(numero, numero2) >= 6){
      escreva(" \n aprovado! \n")
    }
    senao{
      escreva("\n reprovado! \n")
    }

      }
  funcao real media(real n1, real n2){
    retorne n1 + n2 / 2

  }
}