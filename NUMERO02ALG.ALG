Algoritmo "numero02Alg"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Mostrar se o n�mero inteiro digitado � positivo, nulo ou negativo.
// Autor(a)    : Mayra Duarte
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
   vlnum: inteiro

Inicio
// Inicializa��o das vari�veis
   vlnum <- 0
   
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite um n�mero inteiro qualquer: ")
   leia (vlnum)
   
   se (vlnum > 0) entao
      escreval ("O n�mero � positivo!")
   senao
        se (vlnum = 0) ent�o
           escreval ("O n�mero digitado � nulo!")
        senao
             escreval ("O n�mero digitado � negativo!")
        fimse
   fimse

Fimalgoritmo