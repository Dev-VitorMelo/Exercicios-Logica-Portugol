Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar  um  programa  que  apresente  o  resultado  inteiro  da  divis�o  de  dois  n�meros  quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico DIV.  A  solu��o  deve  ser  alcan�ada  com  a  utiliza��o de  looping.  Ou  seja,  o  programa  deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,divisor,auxiliar,resultado,dividendo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um Numero: ")
   leia(dividendo)
   escreval("Digite o divisor")
   leia(divisor)
   auxiliar<-dividendo
   repita
      auxiliar <- auxiliar-divisor
      resultado <- resultado+1
   ate auxiliar=0
   escreval(resultado)


Fimalgoritmo