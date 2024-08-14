programa {
  funcao inicio() {
    escreva("Contando de 1 a 10:\n\n")
    para(inteiro i = 1; i <= 10; i++){
      escreva(i, "\n")
    }

    escreva("\n\nContagem regressiva de 10 a 1:\n\n")
    para(inteiro i = 10; i >= 1; i--){
      escreva(i, "\n")
    }

    escreva("\nContando de 1 a 10:\nIncremento de 2\n\n")
    para(inteiro i = 1; i <= 10; i += 2){
      escreva(i, "\n")
    }
  }
}

