programa {
  funcao inicio() {
    
    inteiro numeros[10], soma = 0
    
    para(inteiro i = 0; i < 10; i++){
    escreva("digite um número: ")
    leia(numeros[i])

    escreva(soma, " + ", numeros[i], " = ", numeros[i]+soma, "\n")
    soma = soma + numeros[i]
    }

    escreva("Soma = ", soma)

  }
}
