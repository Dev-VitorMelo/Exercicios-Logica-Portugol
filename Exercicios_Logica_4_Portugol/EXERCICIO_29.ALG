Algoritmo "Exercicio 29"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,SOMA:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Primeiro Numero: ")
   leia(A)
   escreval("Digite o Segundo Numero: ")
   leia(B)
   escreval("Digite o Terceiro Numero: ")
   leia(C)

   se (A>B) e (A>C) e (B>C) entao
      SOMA<- A+B
      escreval
      escreval("A soma dos 2 maiores numeros � de ", SOMA)
   senao
      se (B>A) e (B>C) e (A>C) entao
         SOMA<- B+A
         escreval
         escreval("A soma dos 2 maiores numeros � de ", SOMA)
      senao
         se (C>A) e (C>B) e (A>B) entao
            SOMA<- C+A
            escreval("A soma dos 2 maiores numero � de ", SOMA)
         senao
            se (A>C) e (A>B) e (C>B) entao
               SOMA<- A+C
               escreval("A soma dos 2 maiores numero � de ", SOMA)
            senao
               se (B>A) e (B>C) e (C>B) entao
                  SOMA<- B+C
                  escreval
                  escreval("A soma dos 2 maiores numeros � de ", SOMA)
               senao
                  se (C>A) e (C>B) e (B>A) entao
                     SOMA<- C+B
                     escreval
                     escreval("A soma dos 2 maiores numeros � de ", SOMA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo