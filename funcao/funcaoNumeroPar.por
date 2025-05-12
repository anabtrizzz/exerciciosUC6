programa {
  inteiro numero
  
  funcao inicio() {
    escreva("digite o primeiro número: ")
    leia(numero)

    escreva("esse número é par: ", EhPar(numero))
    
     }


  funcao logico EhPar(inteiro n1){
    retorne n1 % 2 == 0
  }
}