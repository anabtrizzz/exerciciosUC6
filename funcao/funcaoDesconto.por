programa {
  inteiro valor
  funcao inicio() {
    
    escreva("digite o valor do curso: ")
    leia(valor)

    escreva("esse é o valor com desconto de 20%: R$ ", aplicarDesconto(valor))

  }

  funcao inteiro aplicarDesconto(inteiro desc){
    retorne desc * 0.8
  }

}
