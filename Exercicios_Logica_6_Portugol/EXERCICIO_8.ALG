Algoritmo "Exercicio 8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot�ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,contadora,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a Base: ")
   leia(base)
   escreval("Digite o Expoente")
   leia(expoente)
   para contadora de 0 ate expoente faca
      se contadora = 0 entao
         resultado<-(base*resultado)+1
         escreval("Base ^",contadora," = ",resultado)
         contadora<-contadora+1
      senao
         resultado<-base*resultado
         escreval("Base ^",contadora," = ",resultado)
         contadora<-contadora+1
      fimse
   fimpara

Fimalgoritmo