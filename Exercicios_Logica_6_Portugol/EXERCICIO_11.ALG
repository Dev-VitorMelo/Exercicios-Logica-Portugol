Algoritmo "Exercicio 11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   resultado:real
   contador,valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    contador<-1
    escreval(" 1")
   para contador de 1 ate 9 passo 1 faca
      contador<-contador + 1
      se contador % 2 = 0  entao
         contador<-contador+1
      senao
         valor<-contador
         //fatorial
         resultado<-1
         para valor de 1 ate valor passo 1 faca
            resultado<-resultado * valor
            valor<-valor - 1

         fimpara
         contador<-contador+1
         escreval(resultado)
         resultado<-1
         fimse
         fimpara





Fimalgoritmo