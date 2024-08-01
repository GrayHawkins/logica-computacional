programa {
  funcao inicio() {
    /*
    operações:
    essa calculadora apenas realiza operações em prol de calcular a média entre quatro números.
    */
    
    //variaveis:
    real pn,sn,tn,qn,media
    
    //atribuição:
    escreva("digite o primeiro número: ")
    leia(pn)
    escreva("digite o segundo número: ")
    leia(sn)
    escreva("digite o terceiro número: ")
    leia(tn)
    escreva("digite o quarto número: ")
    leia(qn)
    
    media = (pn + sn + tn + qn)/4

    //resultados
    escreva("\nMédia: ", media)

    se(media >= 8){
      escreva("\nAprovado")
    }
    senao{
      escreva("\nReprovado")
    }

  }
}
