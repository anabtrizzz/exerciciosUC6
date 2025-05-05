programa {
  funcao inicio() {
    
    inteiro idade[5], i = 0
    cadeia nome[5]

    faca{

      escreva("digite o nome do aluno: ")
      leia(nome[i])

      escreva("digite a idade do aluno: ")
      leia(idade[i])
      i++
    }enquanto( i < 5)
     
     i = 0
    
    escreva("lista de alunos \n")

    faca{
      escreva(nome[i], " - ", idade[i], " anos \n")
      i++
    } enquanto( i < 5)


  }
}
