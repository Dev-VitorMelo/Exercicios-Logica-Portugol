Algoritmo "Exercicio 13"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a  um  algoritmo  que  leia  tr�s  notas  de  um  aluno,  calcule  e  escreva  a  m�dia  final  deste  aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
NOTA1,NOTA2,NOTA3,MEDIAFINAL:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Escreva sua primeira nota?")
LEIA(NOTA1)
ESCREVAL("Escreva sua segunda nota?")
LEIA(NOTA2)
ESCREVAL("Escreva sua terceira nota?")
LEIA(NOTA3)
MEDIAFINAL<- ((NOTA1*2)+(NOTA2*3)+(NOTA3*5))/10
ESCREVAL("Levando em conta o peso de cada nota a sua media � de ",MEDIAFINAL)

Fimalgoritmo