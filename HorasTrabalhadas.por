programa {
  funcao inicio() {
    
    inteiro entrada, saida, horas

    escreva("Digite o horário que você entrou: ")
    leia(entrada)
  
    escreva("Digite o horário que você saiu: ")
    leia(saida)
    
    se(saida >= entrada){
      horas = saida - entrada
      escreva("suas horas de trabalho são ", horas)
    }

    senao{
      horas = (24 - entrada) + saida
      escreva("Suas horas de trabalho são ", horas) 
  }

  }
}
