programa {
  inteiro idade
  funcao inicio() {
    
    escreva("digite sua idade: ")
    leia(idade)

    se(podeMatricular(idade)){
      escreva("🟢 “Você está apto a se matricular no SENAC!” ")
    }

    senao{
      escreva("🔴 “Você ainda não tem a idade mínima para se matricular.” ")
    }


  }

  funcao logico podeMatricular(inteiro idadeUsuario){
    se(idadeUsuario >= 16){
      retorne verdadeiro
      
    }
    senao{
      retorne falso
    }
  }

}
