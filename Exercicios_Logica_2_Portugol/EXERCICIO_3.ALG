Algoritmo "Exercicio 3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Vitor Melo
// Data atual  : 15/09/2022
Var
// Se��o de Declara��es das vari�veis
salario,reajuste,novoSalario,reajustePorcentagem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o seu salario atual")
leia(salario)
escreval("Digite o valor do seu reajuste de salario")
leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo salario � de R$",novoSalario)

Fimalgoritmo