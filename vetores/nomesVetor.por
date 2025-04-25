programa {
  funcao inicio() {
    
    cadeia nomes[3] = {"Valdisneia", "Jubicreusa", "Adelaide"}

    escreva("Antes das alterações: ", nomes, "\n")

    nomes[0] = "Valdisneia da Silva" 

    escreva("digite o nome do valor da posição 1: ")
    leia(nomes[1])

    escreva("digite o nome do valor da posição 2: ")
    leia(nomes[2])

    escreva("posição 0: ", nomes[0], "\n")
    escreva("posição 1: ", nomes[1], "\n")
    escreva("posição 2: ", nomes[2], "\n")

     escreva("Depois das alterações: ", nomes, "\n")

  }
}
