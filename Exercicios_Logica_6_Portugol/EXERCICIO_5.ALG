Algoritmo "Exercicio 5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022


Var
   // Se��o de Declara��es das vari�veis
   numero,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 20 faca
      se numero % 2 = 0 entao
         numero<-numero+1
      senao
         escreval(numero)
         numero<-numero+1
      fimse
   fimpara

Fimalgoritmo