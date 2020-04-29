algoritmo "aulavariaveis"
// Função : fazer Saque e Depósito no banco
// Autor :  Gustavo Pinto
// Data : 19/02/2019
// Seção de Declarações 
var
 nome, senha: caracter
 saldo, saque: real


inicio
saldo<- 1000000000
escreva("Digite o seu nome: ")
leia (nome)
escreval ("Digite sua senha: ")
leia (senha)


escreval (nome,", Bem vindo ao $$$$$$_BLINDADO BANKS_$$$$$$")


escreval ("----------VAMOS FAZER UM SAQUE----------")
escreval ("Digite quanto quer sacar: ")
leia(saque)
saldo <- saldo - saque
escreval (nome,", seu saldo é de R$", saldo, " reais na sua conta")


escreval ("----------VAMOS FAZER UM DEPÓSITO----------")

fimalgoritmo
