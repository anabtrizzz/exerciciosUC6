programa {
  funcao inicio() {
    
    real precos[4], total = 0 

    para(inteiro i = 0; i<4; i++){
      escreva("digite o valor do produto ", i+1,":")
      leia(precos[i])
      total = total + precos[i]
    }

    escreva("total da compra será de R$", total, "\n")

  }
}
