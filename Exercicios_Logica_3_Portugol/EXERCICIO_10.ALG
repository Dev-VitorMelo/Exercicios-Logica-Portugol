Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,BRANCO,NULO,ELEITORES,VOTOSVALIDOS,PERSENTUALV,PERSENTUALVA,PERSENTUALVB,PERSENTUALVC,PERSENTUALVN,PERSENTUALVBB:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("Quantos votos Recebeu o candidato A?")
   LEIA(A)
   ESCREVAL("Quantos votos Recebeu o candidato  B?")
   LEIA(B)
   ESCREVAL("Quantos votos Recebeu o candidato  C?")
   LEIA(C)
   ESCREVAL("Quantos votos Nulos tiverem?")
   LEIA(NULO)
   ESCREVAL("Quantos votos em Branco tiveram?")
   LEIA(BRANCO)
   ELEITORES<-A+B+C+NULO+BRANCO
   VOTOSVALIDOS<-A+B+C
   PERSENTUALV<-(VOTOSVALIDOS/ELEITORES)*100
   PERSENTUALVA<-(A/ELEITORES)*100
   PERSENTUALVB<-(B/ELEITORES)*100
   PERSENTUALVC<-(C/ELEITORES)*100
   PERSENTUALVN<-(NULO/ELEITORES)*100
   PERSENTUALVBB<-(BRANCO/ELEITORES)*100
   ESCREVAL
   ESCREVAL("O percentual de votos do candito A foi de",PERSENTUALVA,"%, do candidato B foi de ", PERSENTUALVB,"%, o do candidato C foi de ", PERSENTUALVC,"%, o de Nulos foi de ", PERSENTUALVN, "%, e o de votos Brancos foi de ", PERSENTUALVBB,"%")
   

Fimalgoritmo