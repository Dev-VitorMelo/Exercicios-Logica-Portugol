Algoritmo "Exercicio 4"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
consumidor,fabrica,distribuidor,imposto,percentualdistrubuidor,percentualimposto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o custo de fabrica do carro:")
leia(fabrica)
percentualdistrubuidor<-(fabrica*28)/100
percentualimposto<-(fabrica*45)/100
consumidor<-fabrica+percentualdistrubuidor+percentualimposto
escreval
escreval("Com o pre�o de fabrica sendo de",fabrica, " e o percentual do distribuidor sendo de",percentualdistrubuidor, " e tambem com o Percentual do imposto de ", percentualimposto, " O total para o consumidor � equivalente � ", consumidor  )


Fimalgoritmo