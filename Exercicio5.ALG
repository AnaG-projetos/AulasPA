Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
hora,minuto,resultum,resultdois: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos:")
leia(minuto)

resultum<- minuto/60
resultdois<- resultum+hora

escreval(hora,":",minuto," equivale a:",resultdois)

Fimalgoritmo