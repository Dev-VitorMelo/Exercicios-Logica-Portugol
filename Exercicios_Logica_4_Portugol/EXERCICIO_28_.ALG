Algoritmo "Exercicio 28 "
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(A)
   escreval("Digite o Segundo numero: ")
   leia(B)
   escreval("Digite o Terceiro numero: ")
   leia(C)
   se (A> B) e (A>C) entao
      escreval("O maior numero � ", A)
   senao
      se (B> A) e (B>C) entao
         escreval("O maior numero � ", B)
      senao
         se (C> A) e (C>B) entao
            escreval("O maior numero � ", C)
         fimse
      fimse
   fimse
Fimalgoritmo