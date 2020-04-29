algoritmo "semnome"
// Função :
// Autor :
// Data : 30/04/2019
// Seção de Declarações 
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
 escreval("É um triângulo equilatero")
 senao
  se(l1<>l2) e (l2<>l3) e (l3<>l1) entao
  escreval("É um triângulo escaleno")
  senao
  escreval("É um triangulo isóceles")
  fimse
 fimse
senao
escreval("Os valores dados são invalidos")
fimse

// Seção de Comandos 
fimalgoritmo
