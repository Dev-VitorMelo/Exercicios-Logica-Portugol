Algoritmo "Exercicio 2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022

Var
   // Se��o de Declara��es das vari�veis
   numero,multiplicacao,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Numero que deseja saber a tabuada: ")
   leia(numero)
   limpatela
   escreval("---------------------- Tabuada de ",numero," ------------------------")
   escreval
   para contadora de 1 ate 10 faca
      multiplicacao<-numero*contadora
      escreval(numero," x ",contadora," = ",multiplicacao)
      contadora<-contadora+1
   fimpara
   escreval
   escreval("-------------------------------------------------------------")

Fimalgoritmo