programa {
  funcao inicio() {
    
  real matriz[2][2], total = 1
	
		escreva("informe a quantidade de produtos em estoque, e o valor unitário: ")

		para(inteiro linha = 0; linha < 2; linha++){
      escreva("produto: ", linha + 1, "qtnd: ")
      leia(matriz[linha][0])

			escreva("produto: ", linha + 1, "preço unitário: ")
				 leia(matriz[linha][1])
			}
    
    para(inteiro linha = 0; linha < 2; linha++){
      total = estoque[linha][0] * estoque[linha][1]
      escreva("produto ", linha + 1, "valor total do estoque: ", total, "\n")
    }
  

  

  }
}
