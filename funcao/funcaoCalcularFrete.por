programa {

  real valorProduto, distancia

  funcao inicio() {
    
    escreva("digite o valor do seu produto: ")
    leia(valorProduto)

    escreva("digite a distância em km: ")
    leia(distancia)

    escreva("esse é o valor do frete: ", calcularFrete(valorProduto, distancia))

  }

  funcao real calcularFrete(real valor, real km){
    retorne valor + (km * 0.5)
  }

}
