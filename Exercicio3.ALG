Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
preco,quantidade,total,resultado,resultad: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada
escreval("Coloque o preço da unidade:")
leia(preco)
escreval("Coloque a quantidade:")
leia(quantidade)

//Execussão
total<- preco*quantidade
resultado<- total/100
resultad<- 5*resultado

//Saída
escreval("A comissão é R$",resultad)

Fimalgoritmo