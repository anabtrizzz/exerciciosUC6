programa {
  funcao inicio() {

   real valor, total = 0

  faca{
    escreva("digite o valor da venda (0 para encerrar): ")
    leia(valor)

    total += valor
  }enquanto(valor != 0)

  escreva("total arrecadado: ", total, "\n")

  }
}
