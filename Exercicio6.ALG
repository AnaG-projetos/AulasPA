Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
horas,minutos,ganha,resultum,resultdois,result,resulttres,total,resultquatro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas horas você trabalha?")
leia(horas)
escreval("E quantos minutos?")
leia(minutos)
escreval("Quanto você ganha por hora?")
leia(ganha)

resultum<- minutos/60
resultdois<- resultum+horas
result<- 70/100
resulttres<- ganha*result
total<- ganha+resulttres
resultquatro<- total*horas


escreval("Receberá R$",resultquatro," com os 70%")

Fimalgoritmo