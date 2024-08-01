programa {
  funcao inicio() {
    real p, imc, alt

    escreva("digite seu peso: ")
    leia(p)
    escreva("digite sua altura: ")
    leia(alt)
    imc = p / (alt * alt)
    escreva("Resultado do IMC: ", imc)

    se(imc < 18.5){
      escreva("\nAbaixo do peso")
    }
    senao
    se(imc <= 24.9){
    escreva("\nPeso normal")
    }
    senao
    se(imc <= 34.9){
      escreva("\nSobrepeso")
    }
    senao
    se(imc > 34.9){
      escreva("\nAcima do peso")
    }
  }
}
