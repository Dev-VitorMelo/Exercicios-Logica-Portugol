Algoritmo "Exercicio 5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado  que  qualquer  n�mero  elevado  a  zero  �  1,  e  elevado  a  1  �  ele  pr�prio.  Observe  que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,soma,contadora,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-3
   resultado<-1
   enquanto contadora<15 faca
      se contadora>=0 entao
         resultado<-resultado*numero
      senao
         se contadora=0 entao
         contadora<-contadora+1
         fimse
      fimse
      contadora<-contadora+1
      escreval(numero," elevado � ",contadora, "  = ", resultado)


   fimenquanto

Fimalgoritmo