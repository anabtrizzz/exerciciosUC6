programa
{
    funcao inicio()
    {
        inteiro numero1, numero2, quadrado1, quadrado2, resultado

        escreva("Digite um número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        quadrado1 = numero1 * numero1
        escreva("Quadrado1 = ", quadrado1, "\n")

        quadrado2 = numero2 * numero2
        escreva("Quadrado2 = ", quadrado2, "\n")

        resultado = quadrado1 + quadrado2
        escreva("Soma dos quadrados = ", resultado, "\n")
    }
}
