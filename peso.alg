algoritmo "peso"
// Fun��o : verificar qual o maior peso
// Autor : Gustavo Pinto
// Data : 20/04/2019
// Se��o de Declara��es 
var
nome1, nome2: caractere
peso1, peso2:real
inicio
// Se��o de Comandos 
escreval("Qual o nome da primeira pessoa")
leia(nome1)
escreval("Digite o peso da primeira pessoa")
leia(peso1)
escreval("Digite o nome da segunda pessoa")
leia(nome2)
escreval("Digite o peso da segunda pessoa")
leia(peso2)

se (peso1>peso2) entao
escreval(nome1 , " � mais pesada do que " , nome2)
senao
se (peso1<peso2) entao
escreval(nome2, " � mais pesada do que " ,nome1)
senao
escreval(nome1 , " e " , nome2 , " tem o mesmo peso")
fimse
fimse

fimalgoritmo
