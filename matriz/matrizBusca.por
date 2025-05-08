programa {
  inteiro matriz[3][3], numero
  logico encontrado = falso
  funcao inicio() {
    

	
		escreva("insira os valores na matriz: ")

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz[linha][coluna])
			}
		}

    escreva("informe o número que deseja buscar na matriz: ")
    leia(numero)

    para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
        se(matriz[linha][coluna] == numero){
          encontrado = verdadeiro
          escreva("número encontrado na posição", "[",linha,"][",coluna,"]")
        }
      }
    }
    se(encontrado == falso){
      escreva("número não encontrado!")
    }
  }
}
