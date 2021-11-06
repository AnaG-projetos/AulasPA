Algoritmo "exercicio do triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Gabrielle da Silva Oliveira
// Data atual  : 02/11/2021
Var
// Seção de Declarações das variáveis 

a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o primeiro lado do triangulo")
leia (a)
escreval("Digite o segundo lado do triangulo")
leia (b)
escreval("Digite o terceiro lado do triangulo")
leia (c)

se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c>(abs(b-a)))) entao
   se ((a=b) e (b=c) e (a=c)) entao
      escreval("Triangulo Equilatero")
   fimse
   se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval ("Triangulo Escaleno")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))) entao
      escreval("Triangulo Isóceles")
   fimse
senao
     escreval("Valores não formam um triuangulo")
fimse

Fimalgoritmo