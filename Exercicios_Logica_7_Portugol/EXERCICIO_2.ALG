Algoritmo "Exercicio 2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :   Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   soma,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-1
   repita
      soma<-numero+soma
      numero<-numero+1
   ate numero=501
   escreval("A soma dos Numeros Inteiros de 1 ate 500 � de ",soma)


Fimalgoritmo