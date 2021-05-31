Algoritmo "área do quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Calcula a area do quadrado
// Autor(a)    : Ana Gabrielle
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
area,base,altura, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a base")
leia(base)
escreval("Digite a altura")
leia(altura)

area <- base*altura
perimetro <- base+base+altura+altura

escreval("A área do quadrado é: :",area)
escreval("O perimetro do quadrado é: :",perimetro)
Fimalgoritmo