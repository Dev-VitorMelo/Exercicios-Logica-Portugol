Algoritmo "Exercicio 7"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Escreva  um  programa  que  apresente  a  s�rie  de  Fibonacci  at�  o  d�cimo  quinto  termo.  A  s�rie  de Fibonacci  �  formada  pela  seq��ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s�rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq�ente,  para  que  seja  formado  o  pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,sequencia,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
A<-0
B<-1
C<-A+B
escreval(" 1")
enquanto sequencia<15 faca
C<-A+B
A<-B
B<-C
sequencia<-sequencia+1
escreval(C)
fimenquanto

Fimalgoritmo