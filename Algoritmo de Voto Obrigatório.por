programa {
  funcao inicio() {
//CABE�ALHO
escreva("######################################")

escreva("\n### Algor�timo de Voto Obrigat�rio ###")

escreva("\n######################################")

escreva("\n  ")

/*
Aluno: Gabriel Augusto
Professor: Eduardo
S�rie: 2�F
Data: 07/08/2024
*/

//C�DIGO
real idade

escreva("Insira sua Idade: ")
leia(idade)

//IFs
se(idade > 120){
  escreva("Erro � Por favor responder seriamente")
}
senao
se(idade >= 16 e idade < 18 ou idade >= 65){
  escreva("Seu voto n�o � obrigat�rio")
}
senao
se(idade >= 18){
  escreva("Seu voto � Obrigat�rio")
}
senao
se(idade < 16){
  escreva("Voc� n�o pode votar")
}




  }
}
