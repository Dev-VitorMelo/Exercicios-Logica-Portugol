Algoritmo "Exercicio 25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : a�a um  algoritmo para ler: n�mero da  conta do cliente, saldo, d�bito e  cr�dito. Ap�s,  calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   conta,saldo,debito,credito,saldoatual:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero da sua conta: ")
   escreval
   leia(conta)
   escreval
   escreval("Digite o seu saldo: ")
   escreval
   leia(saldo)
   escreval
   escreval("Digite o seu Debito: ")
   escreval
   leia(debito)
   escreval
   escreval("Digite o seu credito: ")
   escreval
   leia(credito)
   saldoatual<- saldo-debito+credito
   se saldoatual>=0 entao
      limpatela
      escreval
      escreval("Seu saldo � Possitivo!")
   senao
      limpatela
      escreval
      escreval("Seu saldo � Negativo!")
   FIMSE

Fimalgoritmo