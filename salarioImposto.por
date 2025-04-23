programa {
  funcao inicio() {
    
    real salario, imposto

    escreva("digite seu salário bruto: ")
    leia(salario)

    se(salario <= 1900){
      imposto = 0
    }senao se( salario <= 2800){
      imposto = salario * 0.075
    }senao se(salario <= 3800){
      imposto = salario * 0.15
    }senao se (salario <= 4600){
      imposto = salario * 0.225
    }senao{
      imposto = salario * 0.275
    }

    escreva("Imposto devido ", imposto)


  }
}
