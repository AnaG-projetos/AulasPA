Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
horas,minutos,ganha,resultum,resultdois,result,resulttres,total,resultquatro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas horas voc� trabalha?")
leia(horas)
escreval("E quantos minutos?")
leia(minutos)
escreval("Quanto voc� ganha por hora?")
leia(ganha)

resultum<- minutos/60
resultdois<- resultum+horas
result<- 70/100
resulttres<- ganha*result
total<- ganha+resulttres
resultquatro<- total*horas


escreval("Receber� R$",resultquatro," com os 70%")

Fimalgoritmo