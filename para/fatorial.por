programa {
  funcao inicio() {
    
      inteiro n, i, fatorial = 1

      escreva("digite um número: ")
      leia(n)

      para(i=1; i <= n; i++){
        fatorial = fatorial * i 
      } 
      escreva("fatorial de: ", n, " é ", fatorial)


  }
}
