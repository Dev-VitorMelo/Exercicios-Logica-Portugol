Algoritmo "Exercicio 35"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   gasolina,alcool,combustivel,litros,valor,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do litro da Gasolina: ")
   leia(gasolina)
   limpatela
   escreval("Digite o valor do litro do �lcool: ")
   leia(alcool)
   limpatela
   escreval
   escreval("Qual gostaria de comprar??")
   escreval
   escreval("1. Gasolina                 2. �lcool")
   leia(combustivel)
   limpatela
   escolha combustivel
   caso 1
      escreval("Quantos litros deseja comprar?")
      leia(litros)
      se (litros)<(20) entao
         desconto<-((gasolina*litros)*4)/100
         valor<-(gasolina*litros)- desconto
         limpatela
         escreval
         escreval("O valor a pagar pela Gasolina com o desconto de 4% � de R$",valor)
      senao
         se (litros)>(20) entao
            desconto<-((gasolina*litros)*6)/100
            valor<-(gasolina*litros)- desconto
            limpatela
            escreval
            escreval("O valor a pagar pela Gasolina com o desconto de 6% � de R$",valor)
         fimse
      fimse

   caso 2
      se (litros)<(20) entao
         desconto<-((alcool*litros)*3)/100
         valor<-(alcool*litros)- desconto
         limpatela
         escreval
         escreval("O valor a pagar pelo �lcool com o desconto de 3% � de R$",valor)
      senao
         se (litros)>(20)  entao
            desconto<-((alcool*litros)*5)/100
            valor<-(alcool*litros)- desconto
            limpatela
            escreval
            escreval("O valor a pagar pelo �lcool com o desconto de 5% � de R%",valor)
         fimse
      fimse
   fimescolha

Fimalgoritmo