Algoritmo "Exercicio 18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
anonascimento,anoatual,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o ano que nasceu")
leia(anonascimento)
anoatual<-anoatual+2022
idade<-anoatual-anonascimento
se idade>=16 entao
escreval
escreval("Voc� j� pode votar esse ano!")
senao
escreval
escreval("Voc� ainda n�o pode votar!")
fimse

Fimalgoritmo