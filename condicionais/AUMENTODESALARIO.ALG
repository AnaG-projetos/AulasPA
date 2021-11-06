Algoritmo "aumentodesalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
salario, resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

escreval("Seu aumento será de: ", resul)

Fimalgoritmo