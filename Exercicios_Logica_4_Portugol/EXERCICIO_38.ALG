Algoritmo "Exercicio 38"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a  um  algoritmo  para  ler  um  n�mero  que  �  um  c�digo  de  usu�rio.  Caso  este  c�digo  seja diferente  de  um  c�digo  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa  � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Vitor Melo
// Data atual  : 31/08/2022
Var
   // Se��o de Declara��es das vari�veis
   codigo_usario,senha:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu codigo de usario")
   leia(codigo_usario)
   se codigo_usario<>1234 entao
      escreval
      escreval("Usario invalido!")
   senao
      escreval
      escreval("Ol� Jailson!")
      escreval
      escreval("Digite sua senha: ")
      leia(senha)
      se senha=9999 entao
         escreval
         escreval("Senha correta, bem vindo Jailson!!")
      senao
         escreval("Senha incorreta!")

      fimse
   fimse

Fimalgoritmo