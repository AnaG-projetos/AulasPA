Algoritmo "aumentodesalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Se��o de Declara��es das vari�veis 
salario, resul: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o seu salario")
leia (salario)

se (salario <= 1500) entao
   resul <- salario*0.20
fimse

se ((salario > 1500)e(salario <= 3000)) entao
   resul <- salario*0.15
fimse

se (salario > 3000) entao
   resul <- salario*0.10
fimse

escreval("Seu aumento ser� de: ", resul)

Fimalgoritmo