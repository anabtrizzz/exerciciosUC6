programa {
  funcao inicio() {
    real salario, horasExtras, descontos, resultado

  
    escreva("Digite seu salario : ")
    leia(salario)

    
    escreva("Digite suas horas extras : ")
    leia(horasExtras)

    
    escreva("Digite os descontos : ")
    leia(descontos)

    resultado = salario + horasExtras - descontos
    escreva(" Seu salário líquido desse mês é = ", resultado, "\n")

  }
}
