programa {
  funcao inicio() {

    inteiro numeros[6], i 

    para(i = 0; i < 6; i++){
      escreva("Digite o ", i + 1, "º número: \n")
      leia(numeros[i])

      se(numeros[i] == 10) {
        escreva("Número dez encontrado! \n")
      }
      senao{
        escreva("Número dez não encontrado! \n")
      }
    }
      
    
    
  }
}
