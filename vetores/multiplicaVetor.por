programa {
  funcao inicio() {

    inteiro numeros[3] = {2, 4, 6}, resultado, numero, i = 0 

    escreva("digite um numero: ")
    leia(numero)

    enquanto(i < 3){
      resultado = numeros[i] * numero
      escreva("resultado da posição [",i,"] : " , resultado ,"\n")
      i = i + 1
    }


    
  }
}
