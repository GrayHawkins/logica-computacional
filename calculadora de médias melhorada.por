programa {
  funcao inicio() {
    /*
    opera��es:
    essa calculadora apenas realiza opera��es em prol de calcular a m�dia entre quatro n�meros.
    */
    
    //variaveis:
    real pn,sn,tn,qn,media
    
    //atribui��o:
    escreva("digite o primeiro n�mero: ")
    leia(pn)
    escreva("digite o segundo n�mero: ")
    leia(sn)
    escreva("digite o terceiro n�mero: ")
    leia(tn)
    escreva("digite o quarto n�mero: ")
    leia(qn)
    
    media = (pn + sn + tn + qn)/4

    //resultados
    escreva("\nM�dia: ", media)

    se(media >= 8){
      escreva("\nAprovado")
    }
    senao{
      escreva("\nReprovado")
    }

  }
}
