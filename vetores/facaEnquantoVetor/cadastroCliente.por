programa {
  funcao inicio() {
    
    inteiro idade[5], i = 0
    cadeia nome[5]

    faca{

      escreva("digite seu nome: ")
      leia(nome[i])

      escreva("digite sua idade: ")
      leia(idade[i])
      i++
    }enquanto( i < 5)
    
    escreva("esses foram os nomes digitados: ", nome, "\n", "e suas repectivas idades: ", idade, "\n")


  }
}
