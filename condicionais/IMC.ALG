Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
altura, peso: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("................................")
escreval("*********CALCULO DO IMC*********")
escreval("................................")
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual o seu peso?")
leia(peso)

//processamento
imc <- (peso/(altura*altura))

se (imc <= 18.5) entao
   escreval("Abaixo do peso com IMC de:", imc)
fimse
se ((imc > 18.5)e(imc <= 24.9))entao
   escreval("Peso Ideal/Normal, com IMC de:", imc)
fimse
se ((imc >= 25)e(imc <= 29.9)) entao
   escreval ("Você está com sobrepeso, com IMC de", imc)
fimse
se ((imc >= 30)e(imc <= 34.9)) entao
   escreval ("Obesidade grau 1, com IMC de", imc)
fimse
se ((imc >= 35)e(imc <= 39.9))entao
   escreval ("Obesidade grau 2, com IMC de", imc)
fimse
se (imc >= 40) entao
   escreval("Obesidade grau 3, com IMC de", imc)
fimse


Fimalgoritmo