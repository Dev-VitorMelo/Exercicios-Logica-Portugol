Algoritmo "Exercicio 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um losango (diagonal maior, diagonal menor), calcular e escrever a �rea do losango. Dica a=D.d/2
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
diagonalmaior,diagonalmenor,altura,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tamanho da diagonal maior: ")
leia(diagonalmaior)
escreval("Digite o tamanho da diagonal menor:")
leia(diagonalmenor)
escreval("Digite a altura do losangulo:")
leia(altura)
area<-(diagonalmaior+diagonalmenor)*altura/2
escreval("A area do losangulo � de ", area)
Fimalgoritmo