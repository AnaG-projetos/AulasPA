Algoritmo "campeonatodevolei"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Se��o de Declara��es das vari�veis 
altura, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual a sua idade")
leia(idade)
escreval("Qual a sua altura")
leia(altura)

se((idade > 17)e(altura > 1.74))entao
   escreval("Voc� pode competir!")
fimse
se ((idade < 18)e(altura < 1.75)) entao
   escreval("Voc� n�o pode competir")
fimse

Fimalgoritmo