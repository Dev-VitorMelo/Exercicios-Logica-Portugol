Algoritmo "Exercicio 42"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos deve ser satisfeito: - Ter no m�nimo 65 anos de idade. - Ter trabalhado no m�nimo 30 anos. - Ter no m�nimo 60 anos  e ter trabalhado no m�nimo 25 anos. Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'  ou  'N�o requerer'.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022

var
   ano,idade,tempoTrabalho,codigo:inteiro

inicio

   ano<-2022

   escreval("Entre com seu codigo: ")
   leia(codigo)

   escreval("Entre com a data de nascimento: ")
   leia(idade)

   escreval("Entre com o Ano de ingresso na empresa: ")
   leia(tempoTrabalho)
   se(ano-idade >= 65)entao
      escreval("Requer Aposentadoria ")
   senao
      se(ano-tempoTrabalho >= 30)entao
         escreval("Requer Aponsentadoria ")
      senao
         se((ano-idade >= 60) e (ano-tempoTrabalho >= 25) )entao
            escreval("Requer Aponsentadoria ")
         senao
            escreval("Nao Requer Aponsentadoria ")
         fimse
      fimse
   fimse

fimalgoritmo