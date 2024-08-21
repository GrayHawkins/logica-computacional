programa {
  funcao inicio() {
    inteiro num = 1, par = 0

    enquanto(num>0){
      escreva("digite um número (zero para sair): ")
      leia(num)
      se(num%2 == 0){
        par++
      }
    }
    escreva("Quantidade de números pares digitados: ", par)
  }
}
