Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
preco,quantidade,total,resultado,resultad: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada
escreval("Coloque o pre�o da unidade:")
leia(preco)
escreval("Coloque a quantidade:")
leia(quantidade)

//Execuss�o
total<- preco*quantidade
resultado<- total/100
resultad<- 5*resultado

//Sa�da
escreval("A comiss�o � R$",resultad)

Fimalgoritmo