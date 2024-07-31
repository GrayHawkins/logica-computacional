programa {
  funcao inicio() {
    /*
    operações:
    essa calculadora apenas realiza operações em prol de calcular a média entre quatro números.
    */
    
    //variaveis:
    real pn,sn,tn,qn
    
    //atribuição:
    escreva("digite o primeiro número: ")
    leia(pn)
    escreva("digite o segundo número: ")
    leia(sn)
    escreva("digite o terceiro número: ")
    leia(tn)
    escreva("digite o quarto número: ")
    leia(qn)
    

    //resultados
    escreva("\nMédia entre os quatro números: ", ((pn + sn + tn + qn)/4))
  }
}
