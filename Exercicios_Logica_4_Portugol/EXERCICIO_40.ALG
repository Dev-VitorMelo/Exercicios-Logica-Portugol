Algoritmo "Exercicio 40"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a  um  algoritmo  para  ler:  a  descri��o  do  produto  (nome),  a  quantidade  adquirida  e  o  pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: - Se quantidade  <= 5  o desconto ser� de 2% - Se quantidade  > 5  e  quantidade  <=10  o desconto ser� de 3% - Se quantidade  >  10 o desconto ser� de 5%
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidade,valor,valor_total,valor_total_final,desconto:real
   produto:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual produto gostaria de comprar?")
   leia(produto)
   escreval
   escreval("Quantas unidades gostaria de comprar?")
   leia(quantidade)
   escreval
   escreval("Quanto custa a unidade desse produto?")
   escreval
   leia(valor)
   se quantidade<=5 entao
      valor_total<-quantidade*valor
      desconto<- valor_total*0.02
      valor_total_final<-valor_total-desconto
      escreval
      escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado � ",valor_total_final)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         valor_total<-quantidade*valor
         desconto<- valor_total*0.03
         valor_total_final<-valor_total-desconto
         escreval
         escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado � ",valor_total_final)
      senao
         se quantidade>10 entao
            valor_total<-quantidade*valor
            desconto<- valor_total*0.05
            valor_total_final<-valor_total-desconto
            escreval
            escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado � ",valor_total_final)
         fimse
      fimse
   fimse

Fimalgoritmo