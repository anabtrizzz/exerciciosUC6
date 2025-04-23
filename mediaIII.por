programa {
  funcao inicio() {
    
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1+nota2)/2

    escreva("sua média é: ", media, "\n")


    se(media >= 7)
    escreva("você está aprovado!")

    senao se(media > 4 e media < 6.9){
      escreva("você está de recuperação!")
    }

    senao{
      escreva("você está reprovado!")
    }
    


  }
}
