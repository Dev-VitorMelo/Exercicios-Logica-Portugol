Algoritmo "Exercicio 26"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :    Fa�a  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  m�xima  em  estoque  e quantidade  m�nima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  m�dia  ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a  quantidade  m�dia  escrever  a  mensagem  'N�o  efetuar  compra',  sen�o  escrever  a  mensagem  'Efetuar compra'.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022

var
   // Se��o de Declara��es das vari�veis
   estoque,minimo,maximo,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o estoque atual: ")
   leia(estoque)
   escreval
   escreval("Digite a capacidade maxima do estoque: ")
   leia(maximo)
   escreval
   escreval("Digite a capacidade minima do estoque: ")
   leia(minimo)
   media<- maximo+minimo/2
   se estoque>= media entao
      escreval
      escreval("N�o efetuar compra!")
   senao
      escreval
      escreval("Efetuar compra!")
   fimse


Fimalgoritmo