Algoritmo "Exercicio 11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : calcular a area de um comodo e dar a opcao de calcular outro ou nao
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   area,largura,comprimento,confirmacao,contadora,auxiliar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto contadora=0 faca

      escreval("Digite o Nome do comodo: ")
      leia(nome)
      escreval
      escreval("Digite a largura do comodo em m2: ")
      leia(largura)
      escreval
      escreval("Digite comprimento em m2: ")
      leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area
      limpatela
      escreval
      escreval("Deseja calcular mais algum comodo?")
      escreval("1. Sim              2. N�o")
      leia(confirmacao)
      limpatela
      se confirmacao=2 entao
         contadora<-contadora+1
      fimse
   fimenquanto
         escreval("A area total dos comodos  foi de ",auxiliar, " m2")
   
Fimalgoritmo