Algoritmo "Exercicio 16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  As  ma��s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d�zia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  n�mero  de  ma��s  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
macas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas ma�as deseja comprar?")
leia(macas)
se macas>=12 entao
macas<-macas*1
senao
macas<-macas*1.30
fimse
escreval("O total a ser pago pelas ma�as � de ",macas)

Fimalgoritmo