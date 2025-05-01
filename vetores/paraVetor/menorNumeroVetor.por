programa {
  funcao inicio() {
    
  inteiro numeros[7], menor = 0, i, posicao

  para(i = 0; i < 7; i++){
    escreva("Digite o ", i + 1, "º número: ")
    leia(numeros[i])

  }

  menor = numeros[0]
  posicao = 0

  para(i = 1; i < 7; i++){
    se(numeros[i] < menor){
      menor = numeros[i]
      posicao = i
    }
  }

  escreva("o menor número digitado foi: ", menor, "\n", "da posição: ", posicao ,"\n")

  }
}
