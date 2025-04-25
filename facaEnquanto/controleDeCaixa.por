programa {
  funcao inicio() {

    real valor, total = 0
    inteiro quantidade = 0 

    faca{
      escreva("Digite o valor da venda (ou 0 para encerrar):  \n")
      leia(valor)

      se(valor > 0){
        total = total + valor
        quantidade++
      }

      senao se( valor < 0){
        escreva("Valor inválido! Aceitos apenas valores positivos.  \n")
      }

    }enquanto( valor != 0)

    se( quantidade > 0){
      escreva("\n Total de vendas: R$", total, "\n")
      escreva("\n Quantidade de vendas: R$", quantidade, "\n")
      escreva("\n Média por venda: R$", total/quantidade, "\n")
    }
    
    senao{
      escreva("Nenhuma venda realizada hoje.")
    }

  }
}


//armazenar todos os calculos em variaveis é uma boa prática, nesse programa não foi feito isso, média não  foi armazenado 
