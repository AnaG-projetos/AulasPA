Algoritmo "categoriadeboxe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 06/11/2021
Var
// Seção de Declarações das variáveis 
peso: real
resul: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual seu peso")
leia (peso)

se (peso <= 46.27) entao
   escreval ("Palha ligeiro")
fimse

se ((peso > 46.27)e(peso <= 47.63)) entao
   escreval ("Palha")
fimse

se ((peso > 47.63)e(peso <= 48.99)) entao
   escreval ("Mosca ligeiro")
fimse

se ((peso > 48.99)e(peso <= 50.35)) entao
   escreval ("Mosca")
fimse

se ((peso > 50.35)e(peso <= 51.71)) entao
   escreval ("Super mosca")
fimse

se ((peso > 51.71)e(peso <= 53.52)) entao
   escreval ("Galo")
fimse

se ((peso > 53.52)e(peso <= 55.34)) entao
   escreval ("Super galo")
fimse

se ((peso > 55.34)e(peso <= 57.15)) entao
   escreval ("Pena")
fimse

se ((peso > 57.15)e(peso <= 58.97)) entao
   escreval ("Super pena")
fimse

se ((peso > 58.97)e(peso <= 61.23)) entao
   escreval ("Leve")
fimse

se ((peso > 61.23)e(peso <= 63.5)) entao
   escreval ("Super leve")
fimse

se ((peso > 63.5)e(peso <= 66.68)) entao
   escreval ("Meio-médio")
fimse

se ((peso > 66.68)e(peso <= 69.85)) entao
   escreval ("Super Meio-médio")
fimse

se ((peso > 69.85)e(peso <= 73.03)) entao
   escreval ("Médio")
fimse

se ((peso > 73.03)e(peso <= 76.2)) entao
   escreval ("Super médio")
fimse

se ((peso > 76.2)e(peso <= 79.38)) entao
   escreval ("Meio-pesado")
fimse

se ((peso > 79.38)e(peso <= 90.72)) entao
   escreval ("Cruzador")
fimse

se (peso > 90.72) entao
   escreval ("Pesado")
fimse

Fimalgoritmo