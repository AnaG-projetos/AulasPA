Algoritmo "saldofinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra, limite:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval ("Seu saldofinal é posivo com: R$", saldofinal)
fimse
se (saldofinal<0) e (saldofinal>=(limite))entao
   escreval ("Seu saldo final é negativo com: R$", saldofinal)
fimse


Fimalgoritmo