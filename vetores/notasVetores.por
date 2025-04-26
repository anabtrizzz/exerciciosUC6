programa {
  funcao inicio() {
    
    real nota[3] 
    
    
    para(inteiro i = 0; i<3; i++){
      escreva("digite a nota: ", i ,"\n")
      leia(nota[i])
    }
    
    para(inteiro i = 0; i<3; i++){
      escreva("Nota ", i, " : " , nota[i], "\n")
    }
    

  }
}
