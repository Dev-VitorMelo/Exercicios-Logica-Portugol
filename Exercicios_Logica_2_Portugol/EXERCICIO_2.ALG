Algoritmo "Exercicio2lista2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
eleitoresmunicipio,VotosBrancos,VotosNulos,VotosValidos:inteiro
PorcentagemDeVotosNulos,PorcentagemDeVotosBrancos,PorcentagemDeVotosValidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a quantidade de eleitores de um municipio")
 Leia(eleitoresmunicipio)
 escreval("digite a quantidade de votos brancos:")
 leia(VotosBrancos)
 escreval("digite a quantidade de votos nulos:")
 leia(VotosNulos)
 escreval("digite a quantidade de votos validos:")
 leia(VotosValidos)
 PorcentagemDeVotosBrancos<-votosbrancos/eleitoresmunicipio*100
 PorcentagemDeVotosNulos<-votosNulos/eleitoresmunicipio*100
 PorcentagemDeVotosValidos<-votosValidos/eleitoresmunicipio*100
 escreval("A porcentagem de Votos Brancos �:",PorcentagemDeVotosBrancos,"%")
 escreval("A porcentagem de Votos Nulos �:",PorcentagemDeVotosNulos,"%")
 escreval("A porcentagem de Votos Validos �:",PorcentagemDeVotosValidos,"%")


Fimalgoritmo