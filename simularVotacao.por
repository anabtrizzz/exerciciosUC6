programa {
  funcao inicio() {
    
    inteiro voto, candidatoA = 0, candidatoB = 0, nulo = 0

    escreva("digite o seu voto (1 = candidatoA , 2 = candidatoB , 3 = nulo , Encerrar): ")
    leia(voto)

    enquanto (voto != 0){
      
      escolha(voto){

      caso 1: 
      candidatoA++
      escreva("candidato A \n")
      pare 

      caso 2: 
      candidatoB++
      escreva("candidato B \n")
      pare 

      caso 3:
      nulo++
      escreva("nulo \n")
      pare

      caso contrario:
      escreva("voto invalido \n")
      pare

    }
      leia(voto)
    }
    
    escreva("Candidato A: ", candidatoA ,"\n")
    escreva("Candidato B: " , candidatoB ,"\n")
    escreva("Votos nulos: " , nulo ,"\n")





  }
}
