Algoritmo "Exercicio 23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Para  o  enunciado  a  seguir  foi  elaborado  um  algoritmo  em  Portugu�s  Estruturado  que cont�m erros, identifique os erros no algoritmo apresentado
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo,peso_ideal,altura:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Qual Seu sexo?   1.Mulher       2.Homem ")
   leia(sexo)
   escreval("Digite sua altura")
   leia(altura)
   se sexo<=1 entao
      peso_ideal<-(72.7 * altura) - 58
      escreval("O peso ideal � de ", peso_ideal)
   sen�o
      peso_ideal <- (62.1 * altura) � 44.7
      escreval("O peso ideal � de ", peso_ideal)
   fimse


Fimalgoritmo