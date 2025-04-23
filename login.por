programa {
  funcao inicio() {
    cadeia login, senha, admin

    escreva("digite o usuário: ")
    leia(login)
    
    escreva("digite a senha: ")
    leia(senha)

    se(login == admin ou senha == 1234){
      escreva(" usuário logado !")
      }

    senao{
      escreva(" login incorreto !")
    }  
    
  }
}
