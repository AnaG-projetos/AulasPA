Algoritmo "Pre�o do produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Calcula o pre�o do produto somando 65%
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
produto: caractere
preco,resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do produto:")
leia(produto)
escreval("Digite o pre�o do produto:")
leia(preco)

resultado <- preco*1.65

escreval("O pre�o com mais 65% �: R$",resultado)

Fimalgoritmo