programa {
  funcao inicio() {
    cadeia login, senha

    escreva("digite o usuário: ")
    leia(login)
    
    escreva("digite a senha: ")
    leia(senha)

    se(login == "admin" e senha == "1234"){
      escreva(" usuário logado !")
      }

    senao{
      escreva(" login incorreto !")
    }  
    
  }
}
