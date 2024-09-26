programa {
  funcao inicio() {
    //operações aritméticas
    //declarações de variáveis
    real nota1, nota2, nota3, nota4, nota5
    cadeia nome, assunto

    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)
    


    escreva("sua nota média foi de: ")
    escreva((nota1 + nota2 + nota3 + nota4) / 4)
    escreva("\nescreva o resultado aqui: ")
    leia(nota5)
    se(nota5<8){escreva("você não passou!")}
    se(nota5>8){escreva("você passou!")}

}
}
