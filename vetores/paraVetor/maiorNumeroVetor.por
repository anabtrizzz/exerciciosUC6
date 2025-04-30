programa {
  funcao inicio() {
    
    inteiro numeros[6], maior = 0, i 

    para(i = 0; i < 6; i++) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])

      se(numeros[i] > maior) {
        maior = numeros[i]
      }
    }

    escreva("o maior número digitado foi: ", maior)
  }
}




