programa {
  funcao inicio() {
    
    inteiro kwh, bandeira, total

    escreva("digite o número da sua bandeira, lembrando que 1 = verde amarela = 2 vermelha = 3 :  ")
    leia(bandeira)

    escreva("digite a quantidade de kwh gasto: ")
    leia(kwh)

    se(bandeira == 1){
      total = kwh * 0.50
      escreva("o seu consumo é de: ", total, " reais")
    }

    senao se(bandeira == 2){
      total = kwh * 0.75
      escreva("o seu consumo é de: ", total, " reais")
    }

    senao se(bandeira == 3){
      total = kwh * 1.00
      escreva("o seu consumo é de: ", total, " reais")
    }

  }
}
