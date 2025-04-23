programa {

  real preco, total = 0
  inteiro quantidade = 0

  funcao inicio() {
    

    escreva("digite o valor dos produtos, quando finalizar digite 0 para encerrar): \n")
    leia(preco)

    enquanto( preco != 0){
      se(preco > 0){
        total = total + preco
        quantidade++
      }
      senao {
        escreva("Preço invalido! Tente novamente \n")
      }
      leia(preco)
    }
    escreva("total da compra ", total, "\n")
    escreva("quantidade de produtos ", quantidade, "\n")



  }
}
