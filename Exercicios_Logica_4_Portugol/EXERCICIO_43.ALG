Algoritmo "Exercicio 43"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : determinar se forma ou n�o um triangulo e se forma qual tipo de triangulo �
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   Mens,triangulo_equilatero,triangulo_isosceles,triangulo_escaleno:caracter
   A,B,C:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A")
   leia(A)
   escreval("Digite o valor de B")
   leia(B)
   escreval("Digite o valor de C")
   leia(C)
   se (A<B+C) e (B<A+C)e(C<A+B)entao
      escreval
      escreval("Triangulo Equilatero")
   senao
      se (A=B)ou(B=C)ou(A=C) entao
         escreval
         escreval("Triangulo Is�sceles")
      senao
         se (A+B<>C) e (A+C<>B) e (B+C<>A) entao
            escreval
            escreval("Triangulo Escaleno")
         senao
            escreval
            escreval("N�o forma um triagulo")
         fimse
      fimse
   fimse
Fimalgoritmo