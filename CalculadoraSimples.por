programa {
  funcao inicio() {
    real numero1, numero2, resultado
    caracter operacao

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite a operação: ")
    leia(operacao)

    se(operacao == "+"){
      resultado = numero1 + numero2 
      escreva("Resultado: ", resultado)
    }senao se(operacao == "-"){
      resultado = numero1 - numero2 
      escreva("Resultado: ", resultado)
    }senao se(operacao == "*"){
      resultado = numero1 * numero2 
      escreva("Resultado: ", resultado)
    }senao se(operacao == "/"){
      resultado = numero1 / numero2 
      escreva("Resultado: ", resultado)
    }
    senao{
      escreva("operação inválida")
    }


  }
}
