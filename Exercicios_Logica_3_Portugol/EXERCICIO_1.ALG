Algoritmo "Exercicio 1"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis

   A,B,C,D:INTEIRO
   somaAB,multiAB,somaAC,multiAC,somaAD,multiAD:INTEIRO
   somaBC,multiBC,somaBD,multiBD:INTEIRO
   somaCD,multiCD:INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVAL("Digite o valor de A:")
   LEIA(A)
   ESCREVAL("Digite o valor de B:")
   LEIA(B)
   ESCREVAL("Digite o valor de C:")
   LEIA(C)
   ESCREVAL("Digite o valor de D:")
   LEIA(D)

   somaAB<-A+B
   multiAB<-A*B
   somaAC<-A+C
   multiAC<-A*C
   somaAD<-A+D
   multiAD<-A*D

   somaBC<-B+C
   multiBC<-B*C
   somaBD<-B+D
   multiBD<-B*D

   somaCD <-C+D
   multiCD<-C*D

   limpatela

   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL("Saida A+B:",somaAB)
   ESCREVAL
   ESCREVAL("Saida A*B:",multiAB)
   ESCREVAL
   ESCREVAL("Saida A+C:",somaAC)
   ESCREVAL
   ESCREVAL("Saida A*C:",multiAC)
   ESCREVAL
   ESCREVAL("Saida A+D:",somaAD)
   ESCREVAL
   ESCREVAL("Saida A*D:",multiAD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL
   ESCREVAL("Saida B+C:",somaBC)
   ESCREVAL
   ESCREVAL("Saida B*C:",multiBC)
   ESCREVAL
   ESCREVAL("Saida B+D:",somaBD)
   ESCREVAL
   ESCREVAL("Saida B*D:",multiBD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL
   ESCREVAL("Saida C+D:",somaCD)
   ESCREVAL
   ESCREVAL("Saida C*D:",multiCD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")

fimalgoritmo