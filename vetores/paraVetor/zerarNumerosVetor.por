programa {
  funcao inicio() {
    
    inteiro numeros[6], subs = 0, i

    para(inteiro i = 0; i < 6; i++){

    escreva("digite um número: ")
    leia(numeros[i])

    se(numeros[i] < subs)
    {
    numeros[i] = 0
    }

    }

    escreva("números digitados, negativos substituídos por 0: \n" )

    para(inteiro i = 0; i < 6; i++){
    escreva(numeros[i], "\n")
    }


  }
}
