Algoritmo "mes_extenso_alg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Escrever o nome do m�s a partir do n�mero que foi digitado - primeiro trimestre do ano.

// Autor(a)    : Mayra Duarte
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
   dtmes: inteiro

Inicio
// Inicializa��o das vari�veis
   dtmes <- 0
   
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite o c�digo do m�s desejado: ")
   leia (dtmes)

   escolha (dtmes)
     caso 1
       escreval ("Janeiro")
     caso 2
       escreval ("Fevereiro")
     caso 3
       escreval ("Mar�o")
     outrocaso
       escreval ("M�s inv�lido!")
   fimescolha
       

Fimalgoritmo