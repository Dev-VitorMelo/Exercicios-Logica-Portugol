Algoritmo "Exercicio 31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("Digite o tamanho do Primeiro lado de um triangulo:")
   leia(A)
   ESCREVAL("Digite o tamanho do Segundo lado de um triangulo:")
   leia(B)
   ESCREVAL("Digite o tamanho do Terceiro lado de um triangulo:")
   leia(C)
   se ( A+B>C) e (A+C>B) e (B+C>A) entao
   escreval("Forma um triangulo")
   senao
   escreval("N�o forma um triangulo")
   fimse

Fimalgoritmo