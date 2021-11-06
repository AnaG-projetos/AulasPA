Algoritmo "campeonatodevolei"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
altura, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual a sua idade")
leia(idade)
escreval("Qual a sua altura")
leia(altura)

se((idade > 17)e(altura > 1.74))entao
   escreval("Você pode competir!")
fimse
se ((idade < 18)e(altura < 1.75)) entao
   escreval("Você não pode competir")
fimse

Fimalgoritmo