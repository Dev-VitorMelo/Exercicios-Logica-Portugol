Algoritmo "Exercicio 4"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   dolar,reais,conversao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a cota��o do dolar atual:")
   leia(dolar)
   escreval("digite quantos reais voc� possui:")
   leia(reais)
   conversao<-reais/dolar
   escreval
   escreval("Levando em conta que a cota��o do dolar � de ",dolar, " seus reais convertidos equivalem a ", conversao, " Dolares")
   
   

Fimalgoritmo