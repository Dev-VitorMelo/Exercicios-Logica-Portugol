Algoritmo "Exercicio 32"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022o(a)
// Data atual  : 10/10/2022
Var
   // Se��o de Declara��es das vari�veis
   GolsA,GolsB:real
   timeA,timeB:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome de um dos times: ")
   leia(timeA)
   Escreval("Digite o nome do outro time:")
   leia(timeB)
   Escreval("Digite quantos Gols o primeiro time fez: ")
   leia(GolsA)
   Escreval("Digite quantos Gols o outro time fez: ")
   leia(GolsB)
   se (GolsA)>(GolsB) entao
      escreval
      escreval("O time ", timeA, " � o vencendor com o placar de ",GolsA, "!!")
      senao
      se(GolsB)>(GolsA) entao
         escreval
         escreval("O time ",timeB, " � o vencedor com o placar de ", GolsB, "!!")
      senao
         escreval
         escreval("O jogo Empatou!!")
      fimse
   fimse

Fimalgoritmo