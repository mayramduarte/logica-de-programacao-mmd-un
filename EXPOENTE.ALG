Algoritmo "expoente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Retornar o valor da base elevada ao expoente
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vlbase, vlexp, vlres: real

Inicio
   // Declara��o das vari�veis
   vlbase <- 10
   vlexp <- 3

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   vlres <- exp (vlbase, vlexp)

   escreval("[", vlbase,"] elevado a [", vlexp,"] = [", vlres,"]")
Fimalgoritmo