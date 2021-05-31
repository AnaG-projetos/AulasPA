Algoritmo "Empréstimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
emp,taxa,resul:real
temp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantia do emprestimo:")
leia(emp)
escreval("Vai ser pago em quantos meses?")
leia(temp)

taxa <- 0.02

resul <- emp*(1+taxa)^temp

escreval("Após",temp,"meses, você pagará: R$",resul)
Fimalgoritmo