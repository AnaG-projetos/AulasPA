Algoritmo "Exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2021
Var
// Se��o de Declara��es das vari�veis 
km,consome,preco,resulum,resuldois,resultres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos kilometros voc� ir� percorrer?")
leia(km)
escreval("Quanto seu carro consome de gasolina?")
leia(consome)
escreval("Pre�o m�dio da gasolina:")
leia(preco)

resulum<- km/consome
resuldois<- resulum*preco
resultres<- resuldois*2

escreval("Voc� gartar� R$", resuldois, " para ida, e R$", resultres, " ida e volta.")

Fimalgoritmo