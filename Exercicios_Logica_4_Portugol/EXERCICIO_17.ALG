Algoritmo "Exercicio 17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno.  Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua primeira nota:")
leia(nota1)
escreval("Digite sua segunda nota:")
leia(nota2)
media<-(nota1+nota2)/2
se media>=6 entao
escreval("Parabens! Voc� foi aprovado!")
senao
escreval("Voce foi Reprovado!")
fimse


Fimalgoritmo