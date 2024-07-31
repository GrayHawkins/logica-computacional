programa {
  funcao inicio() {
    /*
    operações
    + soma
    - sub
    * mult
    / div
    % resto da divisão
    */
    
    //variaveis
    real pn,sn 
    
    //atribuição
    escreva("digite o primeiro número: ")
    leia(pn)
    escreva("digite o segundo número: ")
    leia(sn)

    //Resultados das operações
    escreva("\nResultado de A+B: ", (pn + sn))
    escreva("\nResultado de A-B: ", (pn - sn))
    escreva("\nResultado de AxB: ",(pn * sn))
    escreva("\nResultado de A/B: ",(pn/ sn))
    escreva("\nresto de A/B: ",(pn % sn))
  }
}
