Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
custo,imposto,distribuicao,totalum,totaldois,totaltres,totalquatro,totalcinco,resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada
escreval("Custo de fabrica:")
leia(custo)
escreval("Porcentagem do imposto:")
leia(imposto)
escreval("Porcentagem da distribui��o:")
leia(distribuicao)

//Execuss�o
totalum<- imposto/100
totaldois<- totalum*custo
totaltres<- custo+totaldois
totalquatro<- distribuicao/100
totalcinco<- totaltres*totalquatro
resultado<- totaltres+totalcinco

//Sa�da
escreval("O custo total para o consumidor � R$", resultado)

Fimalgoritmo