algoritmo "aulavariaveis"
// Fun��o : solicitar idade e nome e mostrar na tela
// Autor :  Gustavo Pinto
// Data : 19/02/2019
// Se��o de Declara��es 
var
 nome: caracter
 saldo: real
 idade, anoNasc, anoAtual: inteiro

inicio
escreva("Digite o seu nome: ")
leia (nome)
escreval ("Digite seu ano de Nascimento: ")
leia (anoNasc)
escreval ("Digite o anoAtual: ")
leia(anoAtual)
saldo <- 0.1
idade <- anoAtual - anoNasc
escreval (nome,", Bem vindo ao BLINDADO BANKS")
escreval (nome,", sua idade �", idade)
escreval (nome,", seu saldo � de R$", saldo, " reais na sua conta")
fimalgoritmo
