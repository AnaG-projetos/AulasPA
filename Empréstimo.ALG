Algoritmo "Empr�stimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
emp,taxa,resul:real
temp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantia do emprestimo:")
leia(emp)
escreval("Vai ser pago em quantos meses?")
leia(temp)

taxa <- 0.02

resul <- emp*(1+taxa)^temp

escreval("Ap�s",temp,"meses, voc� pagar�: R$",resul)
Fimalgoritmo