programa {
  funcao inicio() {
    real div1, div2, resultado, resto
  //Definindo as vari�veis
    escreva("\ndigite o dividendo: ")
    leia(div1)
    escreva("\ndigite o divisor: ")
    leia(div2)
  //IFS
  se(div2 == 0){
    escreva("\nimposs�vel dividir por 0")
  }senao{
    resultado = div1/div2
    resto = div1%div2
    escreva("Resultado = ", resultado)
    escreva("\nresto = ", resto)
  }
  }
}

