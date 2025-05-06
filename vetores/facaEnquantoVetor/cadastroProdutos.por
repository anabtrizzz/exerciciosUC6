programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    
    cadeia produtos[4]
    inteiro quantidade[4], i = 0 
    inteiro tamanho = util.numero_elementos(produtos)

    faca{
      escreva("digite o nome do produto: ")
      leia(produtos[i])

      escreva("digite a quantidade do produto: ")
      leia(quantidade[i])

      i++
    }enquanto(i < tamanho)
   

    escreva("\nProdutos com estoque abaixo de 5 \n")

    i = 0 

     faca{
      se(quantidade[i] < 5){
        escreva(produtos[i], " - " , quantidade[i], " unidades \n")
      }
      i++
      }enquanto(i < tamanho)

  }
}
