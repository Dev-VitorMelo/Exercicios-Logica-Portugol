Algoritmo "Exercicio 7"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : laborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  �mpares situados na faixa num�rica de 1 a 10
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   auxiliar,enter,impar,valor1,valor,fatorial,contadora:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   valor<-0
   auxiliar<-1
   contadora<-1
   repita
      valor<-valor+1
      impar<-valor mod 2
      se impar <>0 entao
         auxiliar<-contadora*auxiliar
         Escreva(auxiliar)
      fimse
      contadora<-contadora+1
   ate contadora > 10
   Escreval
   Escreval("O resultado do fatorial dos numeros impares �:")
   Escreval(auxiliar)


Fimalgoritmo