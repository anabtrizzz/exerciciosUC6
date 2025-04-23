programa {
  funcao inicio() {

    real salarioBase, horasExtras, salarioFinal

    escreva("digite seu salario: ")
    leia(salarioBase)

    escreva("digite a qtnd de horas extras: ")
    leia(horasExtras)

    salarioFinal = salarioBase + (horasExtras * 50)

    se(salarioFinal > 5000){
      salarioFinal = salarioBase * 0.9
    }

    escreva("Salario Final: ", salarioFinal ," reais")
    
  }
}
