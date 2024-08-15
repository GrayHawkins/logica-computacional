programa {
  funcao inicio() {
   inteiro mult , i , res

   //Atribuição das variaveis
   escreva("Algoritmo da tabuada\n\n")
   escreva("Digite o multiplicando: ")
   leia(mult)

   para(i = 0; i<=10; i++){
    res = mult * i
    escreva(mult, " x ", i, " = ", res, "\n")
   }
  }
}
