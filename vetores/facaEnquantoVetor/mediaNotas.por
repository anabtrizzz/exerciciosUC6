programa {
  inclua biblioteca Util --> util
  funcao inicio() {

    real notas[6], soma = 0
    inteiro tamanho = util.numero_elementos(notas)
    inteiro  i = 0


    faca{
      escreva("digite a nota do aluno: ")
      leia(notas[i])

      soma += notas[i]

      i++
    }enquanto( i < tamanho)
     
   
    
    escreva("média da sala: ", soma/tamanho, "\n")

    



  }
}
