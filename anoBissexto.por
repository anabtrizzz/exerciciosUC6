programa {
  funcao inicio() {
    
    inteiro ano

    escreva("digite o ano: ")
    leia(ano)

    se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)){
    escreva("o ano é bissexto!")
    }
    senao{
      escreva("não é bissexto!")
  }
  }
}
