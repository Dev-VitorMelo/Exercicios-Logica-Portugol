Algoritmo "Exercicio 5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   cotacao,dolares,conversao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a cota��o do dolar atual:")
   leia(cotacao)
   escreval("digite quantos dolares voc� possui:")
   leia(dolares)
   conversao<-dolares*cotacao
   escreval
   escreval("Levando em conta que a cota��o do dolar � de ",cotacao, ", seus dolares convertidos equivalem a ", conversao, " reais")



Fimalgoritmo