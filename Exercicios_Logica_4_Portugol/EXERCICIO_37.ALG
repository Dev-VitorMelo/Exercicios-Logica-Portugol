Algoritmo "Exercicio 37"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os: At� 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg Ma�� R$ 1,80 por Kg R$ 1,50 por Kg
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   desconto,kgmaca,kgmorango,valormorango1,valormorango2,valormaca1,valormaca2,valor_maca_certo,valor_morango_certo,valortotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos Kg de Ma�a deseja comprar?")
   leia(kgmaca)
   escreval("Quantos Kg de Ma�a deseja comprar?")
   leia(kgmorango)

   valormaca1<- kgmaca * 1.80
   valormaca2<- kgmaca * 1.50

   valormorango1<- kgmorango * 2.50
   valormorango2<- kgmorango * 2.20

   se kgmaca<=5 entao

      valor_maca_certo<-valormaca1

   senao

      valor_maca_certo<-valormaca2
   fimse

   se kgmorango<=5 entao

      valor_morango_certo<-valormorango1


   senao

      valor_morango_certo<-valormorango2
   fimse

   valortotal<-valor_morango_certo + valor_maca_certo

   se (valortotal)>(25) entao
      desconto<-valortotal*0.1
      valortotal<-valortotal-desconto
      escreval
      escreval("O total a ser pago pelas frutas � de ",valortotal)
   senao
      se (kgmaca)+(kgmorango)> 8  entao
         desconto<-valortotal*0.1
         valortotal<-valortotal-desconto
         escreval
         escreval("O total a ser pago pelas frutas � de ",valortotal)
      senao
         escreval
         escreval("O total a ser pago pelas frutas � de ",valortotal)
      fimse
   fimse



Fimalgoritmo