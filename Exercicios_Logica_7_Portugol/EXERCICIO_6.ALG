Algoritmo "Exercicio 6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar  um  programa  que  efetue  a  leitura  sucessiva  de  valores  num�ricos  e  apresente  no  final  o total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras dos  valores  enquanto  o  usu�rio  estiver  fornecendo  valores  positivos.  Ou  seja,  o  programa  deve parar  quando  o  usu�rio  fornecer  um  valor  negativo. N�o  se  esque�a  que  o  usu�rio  pode  entrar como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   numero,enter,soma,media,valor,valoresLidos,contadora:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("N�meros Inseridos:",valoresLidos)
      Escreval("Digite um n�mero:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," n�meros � de:",soma)

   Escreval("A m�dia dos valores � igual a",media)


Fimalgoritmo