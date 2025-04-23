programa {
  funcao inicio() {
    
    real valor, convertido
    inteiro opcao

    escreva("digite o valor em REAIS: ")
    leia(valor)

    escreva("Escolha a moeda (1=USD, 2=EURO, 3=ARS): ")
    leia(opcao)

    escolha(opcao){
      caso 1:
      convertido = valor / 5
      escreva("Valor em dólar: US$:",convertido)
      pare
    

      caso 2:
      convertido = valor / 6
      escreva("Valor em euro: EUR:",convertido)
      pare

      caso 3:
      convertido = valor / 0.75
      escreva("Valor em peso argentino: AR$:",convertido)
      pare
    
    caso contrario:
    escreva("opção inválida")

    }





  }
}
