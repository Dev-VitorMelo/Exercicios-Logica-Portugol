Algoritmo "Exercicio 9"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
// Se��o de Declara��es das vari�veis 

VAR
SM,PR,NS,REAJUSTE:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite seu salario mensal:")
LEIA(SM)
ESCREVAL("Digite o percentual de reajuste:")
LEIA(PR)
REAJUSTE<-(SM*PR)/100
NS<-SM+REAJUSTE
ESCREVAL
ESCREVAl("O seu novo salario � de R$",NS)

Fimalgoritmo