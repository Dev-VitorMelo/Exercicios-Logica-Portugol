Algoritmo "Exercicio 24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comiss�o  de  3%  sobre  o  total  das  vendas  at�  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu sal�rio total
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
salariofixo,valorvenda,comissao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu salario : ")
leia(salariofixo)
escreval
escreval("Digite o valor da venda :")
leia(valorvenda)
escreval
se valorvenda<=1500 entao
comissao<- (valorvenda*3)/100
salariofixo<-salariofixo+comissao
escreval
escreval("Seu salario total com a comissao da venda foi de ", salariofixo)
senao
comissao<- (valorvenda*5)/100
salariofixo<-salariofixo+comissao
escreval
escreval("Seu salario total com a comissao da venda foi de ", salariofixo)
fimse



Fimalgoritmo