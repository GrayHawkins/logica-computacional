programa {
  funcao inicio() {
    /*
    opera��es
    + soma
    - sub
    * mult
    / div
    % resto da divis�o
    */
    
    //variaveis
    real pn,sn 
    
    //atribui��o
    escreva("digite o primeiro n�mero: ")
    leia(pn)
    escreva("digite o segundo n�mero: ")
    leia(sn)

    //opera��es
    escreva("\nResultado de A+B: ", (pn + sn))
    escreva("\nResultado de A-B: ", (pn - sn))
    escreva("\nResultado de AxB: ",(pn * sn))
    escreva("\nResultado de A/B: ",(pn/ sn))
    escreva("\nresto de A/B: ",(pn % sn))
  }
}
