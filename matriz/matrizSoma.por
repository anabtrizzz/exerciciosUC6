programa
{
	inteiro matriz[2][3], soma = 0
	funcao inicio()
	{
		escreva("informe valores inteiros para a matriz: ")

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz[linha][coluna])

			}
		}

    para(inteiro linha = 0; linha < 2; linha++){
            para(inteiro coluna = 0; coluna < 3; coluna++){
                soma = soma + matriz[linha][coluna]
            }
        }
		

		escreva("essa é a soma: ", soma)
	}
}
