algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/04/2019
// Se��o de Declara��es 
var
tri, equi, esc, iso: real
l1, l2, l3:real
inicio
escreval ("Digite o primeiro valor")
leia(l1)
escreval ("Digite o segundo valor")
leia(l2)
escreval ("Digite o terceiro valor")
leia(l3)

se((l1+l2)>l3) e ((l2+l3)>l1) e ((l1+l3)>l2) entao
 se(l1=l2) e (l2=l3) e (l3=l1) entao
 escreval("� um tri�ngulo equilatero")
 senao
  se(l1<>l2) e (l2<>l3) e (l3<>l1) entao
  escreval("� um tri�ngulo escaleno")
  senao
  escreval("� um triangulo is�celes")
  fimse
 fimse
senao
escreval("Os valores dados s�o invalidos")
fimse

// Se��o de Comandos 
fimalgoritmo
