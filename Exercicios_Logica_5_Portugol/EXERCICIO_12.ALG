Algoritmo "Exercicio 12"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  at�  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usu�rio.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   enquanto contadora>0 faca
      escreval("Digite um numero positivo ou para encerrar digite um negativo")
      leia(numero)
      limpatela
      se numero<0 entao
         menor<-numero
         contadora<-contadora-20
      senao
         se numero>0 entao
            se numero>maior entao
               maior<-numero
            senao
               se numero<maior entao
                  menor<-numero
               fimse
            fimse
         fimse
      fimse
   fimenquanto
   escreval("O maior Numero digitado foi ",maior, " e o menor foi ",menor)
Fimalgoritmo