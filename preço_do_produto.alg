Algoritmo "Preço do produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Calcula o preço do produto somando 65%
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
produto: caractere
preco,resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do produto:")
leia(produto)
escreval("Digite o preço do produto:")
leia(preco)

resultado <- preco*1.65

escreval("O preço com mais 65% é: R$",resultado)

Fimalgoritmo