Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
hora,minuto,resultum,resultdois: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite as horas:")
leia(hora)
escreval("Digite os minutos:")
leia(minuto)

resultum<- minuto/60
resultdois<- resultum+hora

escreval(hora,":",minuto," equivale a:",resultdois)

Fimalgoritmo