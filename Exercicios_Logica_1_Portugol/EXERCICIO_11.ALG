Algoritmo "area do trepezio"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um trap�zio (base maior, base menor e altura), calcular e escrever a �rea do trap�zio. a=(B+b).h/2
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
bmaior,bmenor,altura,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base maior do trepezio:")
leia(bmaior)
escreval("Digite o valor da base menor do trepezio:")
leia(bmenor)
escreval("Digite o valor da altura do trepezio:")
leia(altura)
area<-(bmaior*bmenor)*altura/2
escreval(area)

Fimalgoritmo