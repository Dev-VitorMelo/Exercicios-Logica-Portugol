Algoritmo "Exercicio 21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis
iniciojogo,finaljogo,duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Que horas come�ou o jogo de Xadrez?")
leia(iniciojogo)
Escreval("Que horas acabou o jogo de Xadrez?")
leia(finaljogo)
duracao<-finaljogo-iniciojogo
se duracao>0 entao
escreval("A duracao do jogo foi de ", duracao, " Horas")
senao
duracao<-duracao+24
escreval("A dura��o do jogo foi de ",duracao, " Horas")
fimse


Fimalgoritmo