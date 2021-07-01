Algoritmo "Exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Seção de Declarações das variáveis 
km,consome,preco,resulum,resuldois,resultres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos kilometros você irá percorrer?")
leia(km)
escreval("Quanto seu carro consome de gasolina?")
leia(consome)
escreval("Preço médio da gasolina:")
leia(preco)

resulum<- km/consome
resuldois<- resulum*preco
resultres<- resuldois*2

escreval("Você gartará R$", resuldois, " para ida, e R$", resultres, " ida e volta.")

Fimalgoritmo