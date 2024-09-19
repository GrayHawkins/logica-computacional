programa {
  funcao inicio() {
    inteiro opcao
    real valor1, valor2
    faca{
      escreva("## CALCULADORA DE OPERAÇÕES BÁSICAS ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da divisão\n")
      escreva("6. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua operação é igual a: ", valor1+valor2, "\n\n")
          pare
        caso 2:
         limpa()
        escreva("Digite o valor 1: ")
        leia(valor1)
        escreva("Digite o valor 2: ")
        leia(valor2)
        escreva("A sua operação é igual a: ", valor1-valor2, "\n\n")
        pare
        caso 3:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua operação é igual a: ", valor1*valor2, "\n\n")
          pare
        caso 4:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua operação é igual a: ", valor1/valor2, "\n\n")
          pare 
        caso 5:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua operação é igual a: ", valor1%valor2, "\n\n")
          pare       
        caso 6:
          escreva("Saindo...\n")
          pare
        caso contrario:
          escreva("Opção Inválida!!!\n")
      }
    } enquanto(opcao != 6)
  }
}
