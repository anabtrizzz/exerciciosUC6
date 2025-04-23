programa {
  funcao inicio() {
    inteiro idade

    escreva("qual a idade do atleta: ")
    leia(idade)

    se(idade >= 4 e idade <= 12){
    escreva("Infantil")
    }

    senao se(idade >= 13 e idade <= 17){
    escreva("Juvenil")
    }
    
    senao se(idade >= 18){
    escreva("Adulto")
    }

    senao{
    escreva("Idade fora das categorias")
    }
    
  }
}
