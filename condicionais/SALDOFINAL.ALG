Algoritmo "saldofinal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra, limite:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("...............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE--------")
escreval("...............................................")
saldoatual <- 1000
limite <- 2000
escreval("Quantos reais deseja sacar?")
leia(saque)

//processamento

saldofinal<-saldoatual-saque

se(saldofinal>=0)entao
    escreval ("Seu saldofinal � posivo com: R$", saldofinal)
fimse
se (saldofinal<0) e (saldofinal>=(limite))entao
   escreval ("Seu saldo final � negativo com: R$", saldofinal)
fimse


Fimalgoritmo