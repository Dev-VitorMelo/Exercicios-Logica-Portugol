Algoritmo "Exercicio 36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  ser�o  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   homem1,homem2,mulher1,mulher2,soma,multiplicacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do Primeiro Homem: ")
   leia(homem1)
   limpatela
   escreval("Digite a idade do Segundo Homem: ")
   leia(homem2)
   limpatela
   escreval("Digite a idade da Primeira Mulher: ")
   leia(mulher1)
   limpatela
   escreval("Digite a idade da Segunda Mulher: ")
   leia(mulher2)
   limpatela
   se (homem1>homem2)  e (mulher1>mulher2) entao
      soma<-homem1+mulher2
      multiplicacao<-homem2*mulher1
      escreval
      escreval("A soma das idades do homem mais velho com a mulher mais nova � de ", soma)
      escreval
      escreval("� o produto das idades do Homem mais Novo com a Mulher mais Velha � de ", multiplicacao)
   senao
      se (homem2>homem1)  e (mulher1>mulher2) entao
         soma<-homem2+mulher2
         multiplicacao<-homem1*mulher1
         escreval
         escreval("A soma das idades do homem mais velho com a mulher mais nova � de ", soma)
         escreval
         escreval("� o produto das idades do Homem mais Novo com a Mulher mais Velha � de ", multiplicacao)
      senao
         se (homem1>homem2)  e (mulher2>mulher1) entao
            soma<-homem1+mulher1
            multiplicacao<-homem2*mulher2
            escreval
            escreval("A soma das idades do homem mais velho com a mulher mais nova � de ", soma)
            escreval
            escreval("� o produto das idades do Homem mais Novo com a Mulher mais Velha � de ", multiplicacao)
         senao
            se (homem2>homem1)  e (mulher2>mulher1) entao
               soma<-homem2+mulher1
               multiplicacao<-homem1*mulher2
               escreval
               escreval("A soma das idades do homem mais velho com a mulher mais nova � de ", soma)
               escreval
               escreval("� o produto das idades do Homem mais Novo com a Mulher mais Velha � de ", multiplicacao)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo