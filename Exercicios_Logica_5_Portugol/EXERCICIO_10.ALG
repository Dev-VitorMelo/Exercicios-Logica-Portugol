Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  m�dia  aritm�tica  dos  valores pares situados na faixa num�rica de 50 a 70
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,soma,resultado,contadora,media:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-50
   numero<-50
   enquanto (contadora<=70) faca
      se numero % 2 = 0 entao
         soma<-soma+numero
         media<-soma\10
         numero<-numero+1
      senao
         numero<-numero+1
         contadora<-contadora+2
      fimse
   fimenquanto
   escreval("A soma dos valores �",soma," e a media",media)


Fimalgoritmo