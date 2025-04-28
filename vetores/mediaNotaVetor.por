programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    real notas[3], media 

    escreva("Digite a primeira nota: ")
    leia(notas[0])
    
    escreva("Digite a segunda nota: ")
    leia(notas[1])
    
    escreva("Digite a terceira nota: ")
    leia(notas[2])

    media = (notas[0] + notas[1] + notas[2])/3

    escreva("Média final: ", m.arredondar(media, 2), "\n")

    se(media >= 7){
      escreva("Aprovado!")
    }senao{
      escreva("Reprovado!")
    }

  }
}
