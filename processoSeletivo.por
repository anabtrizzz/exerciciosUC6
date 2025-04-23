programa {
  funcao inicio() {
    
    cadeia nomeAluno
    inteiro idade, serie 

    escreva("Digite seu nome: ")
    leia(nomeAluno)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite sua serie: ")
    leia(serie)

    se(idade >= 18 e serie >= 2){
      escreva("Parabéns ", nomeAluno, " você foi selecionado para participar do processo seletivo por ter ", idade," anos e estar no ", serie, " ano do ensino médio!" )}
      senao{
        escreva("Olá ", nomeAluno, " infelizmente você nao tem idade suficiente para participar, até a próxima.")
      }









  }
}
