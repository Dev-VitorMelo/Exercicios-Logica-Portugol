Algoritmo "Exercicio 22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de  40  horas  receber�  hora  extra,  cujo  c�lculo  �  o  valor  da  hora  regular  com  um  acr�scimo  de  50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
valorH,horas,horasextras,valorhoraextra,salarioextra,salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite quanto recebe por hora trabalhada:")
LEIA(valorH)
ESCREVAL("Digite quantas horas trabalhou: ")
LEIA(horas)
se horas<=160 entao

salario<-160*valorH
ESCREVAL("Seu salario foi � de ", salario)

senao
horasextras<-horas-160
salario<-160*valorH
valorhoraextra<-valorH+((valorH*50)/100)
salarioextra<-valorhoraextra*horasextras
salario<-salario+salarioextra
ESCREVAL("O seu salario com o valor das horas extras foi de ", salario)
fimse

Fimalgoritmo