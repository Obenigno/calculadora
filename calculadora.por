programa
{
    funcao inicio()
    {
        inteiro a, b, resultado, opcao

        enquanto (verdadeiro)
        {
            escreva("calculadora do samuel\n")
            escreva("1 - Soma\n")
            escreva("2 - Subtração\n")
            escreva("3 - Divisão\n")
            escreva("4 - Multiplicação\n")
            escreva("Digite a opção desejada: ")
            leia(opcao)

            escreva("Digite o primeiro número: ")
            leia(a)
            escreva("Digite o segundo número: ")
            leia(b)

            se (opcao == 1)
            {
                resultado = a + b
                escreva("Resultado da soma: ", resultado, "\n")
            }
            senao se (opcao == 2)
            {
                resultado = a - b
                escreva("Resultado da subtração: ", resultado, "\n")
            }
            senao se (opcao == 3)
            {
                se (b != 0)
                {
                    resultado = a / b
                    escreva("Resultado da divisão: ", resultado, "\n")
                }
                senao
                {
                    escreva("Erro: divisão por zero!\n")
                }
            }
            senao se (opcao == 4)
            {
                resultado = a * b
                escreva("Resultado da multiplicação: ", resultado, "\n")
            }
            senao
            {
                escreva("Opção inválida!\n")
                pare
            }

            
            pare 
        }
    }
}