Algoritmo "exercicio 9 lista 2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO)
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
tempoo,distancia:real
velocidade:real
litros_usados:real
litro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a distancia do destino:")
leia(distancia)
escreval("digite a velocidade do veiculo")
leia(velocidade)
tempoo<-distancia/velocidade
litros_usados<-distancia/12
escreval("O tempo levado para chegar ao destino � de:",tempoo," horas, e a quantidade de combustivel usado � de:",litros_usados, " litros ")

Fimalgoritmo