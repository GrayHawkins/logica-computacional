programa {
  funcao inicio() {

//CABEÇALHO
escreva("######################################")

escreva("\n######### Calculadora de IMC #########")

escreva("\n######################################")

escreva("\n ")

/*
Aluno: Gabriel Augusto
Professor: Eduardo
Série: 2°F
Data: 07/08/2024
*/

//CÓDIGO
    real p, imc, alt

    escreva("\n- Digite seu peso: ")
    leia(p)
    escreva("- digite sua altura: ")
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
