Algoritmo "Exercicio 4"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022

Var
   // Se��o de Declara��es das vari�veis
   numero,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma<-numero+soma
         numero<-numero+1
      senao
         numero<-numero+1
      fimse
   fimpara
   escreval(soma)
Fimalgoritmo