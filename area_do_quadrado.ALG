Algoritmo "�rea do quadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Calcula a area do quadrado
// Autor(a)    : Ana Gabrielle
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
area,base,altura, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a base")
leia(base)
escreval("Digite a altura")
leia(altura)

area <- base*altura
perimetro <- base+base+altura+altura

escreval("A �rea do quadrado �: :",area)
escreval("O perimetro do quadrado �: :",perimetro)
Fimalgoritmo