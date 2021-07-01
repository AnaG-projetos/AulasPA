Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
custo,imposto,distribuicao,totalum,totaldois,totaltres,totalquatro,totalcinco,resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Entrada
escreval("Custo de fabrica:")
leia(custo)
escreval("Porcentagem do imposto:")
leia(imposto)
escreval("Porcentagem da distribuição:")
leia(distribuicao)

//Execussão
totalum<- imposto/100
totaldois<- totalum*custo
totaltres<- custo+totaldois
totalquatro<- distribuicao/100
totalcinco<- totaltres*totalquatro
resultado<- totaltres+totalcinco

//Saída
escreval("O custo total para o consumidor é R$", resultado)

Fimalgoritmo