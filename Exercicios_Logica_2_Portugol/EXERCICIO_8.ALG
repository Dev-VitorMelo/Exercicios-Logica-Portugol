Algoritmo "Exercicio 8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz de 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
TEMPOO,VELOCIDADE,DISTANCIA,COMBUSTIVEL_USADO:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quanto tempo em horas levou at� o destino?")
leia(TEMPOO)
escreval("Qual era a velocidade media do veiculo em KM/H?")
leia(VELOCIDADE)
DISTANCIA<-TEMPOO*VELOCIDADE
COMBUSTIVEL_USADO<-DISTANCIA/12
escreval("A quantidade de combustivel usado na viagem e de ",COMBUSTIVEL_USADO, "Litros")

Fimalgoritmo