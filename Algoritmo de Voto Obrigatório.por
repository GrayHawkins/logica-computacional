programa {
  funcao inicio() {
/*
Aluno: Gabriel Augusto
Professor: Eduardo
Série: 2°F
Data: 07/08/2024
*/

//CABEÇALHO
escreva("######################################")

escreva("\n### Algorítimo de Voto Obrigatório ###")

escreva("\n######################################")

escreva("\n  ")

//CÓDIGO
real idade

escreva("Insira sua Idade: ")
leia(idade)

//IFs
se(idade > 120){
  escreva("Erro — Por favor responder seriamente")
}
senao
se(idade >= 16 e idade < 18 ou idade >= 65){
  escreva("Seu voto não é obrigatório")
}
senao
se(idade >= 18){
  escreva("Seu voto é Obrigatório")
}
senao
se(idade < 16){
  escreva("Você não pode votar")
}




  }
}
