programa {
  funcao inicio() {
    
    inteiro numeros[8]

    para(inteiro i = 0; i<8; i++){
      escreva("digite um número: ")
      leia(numeros[i])

      se(numeros[i] % 2 == 0)
      escreva("número par: ", i, "\n")

    }

  }
}
