Algoritmo "Exercicio 8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar  um  programa  que  possibilite  calcular  a �rea  total  de  uma  resid�ncia  (sala,  cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea do  c�modo  lido  e  tamb�m  uma  mensagem  solicitando  do  usu�rio  a  confirma��o  de  continuar calculando  novos  c�modos.  Caso  o  usu�rio  responda  �NAO�,  o  programa  deve  apresentar  o  valor total acumulado da �rea residencial.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   largura,comprimento,area,auxiliar,confirmacao,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
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
   ate contadora=1
   escreval("A area total dos comodos  foi de ",auxiliar, " m2")


Fimalgoritmo