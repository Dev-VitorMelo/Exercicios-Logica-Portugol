Algoritmo "Exercicio 6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot�ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
B,expoente,contadora,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da Base: ")
   leia(B)
   escreval("Digite o valor do Expoente: ")
   leia(expoente)

   resultado<-1
   enquanto contadora<expoente faca
      se contadora>=0 entao
         resultado<-resultado*B
      senao
         se contadora=0 entao
            contadora<-contadora+1
         fimse
      fimse
      contadora<-contadora+1
      escreval(B," elevado � ",contadora, "  = ", resultado)
   fimenquanto
Fimalgoritmo