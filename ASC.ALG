Algoritmo "asc"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :  Retornar o c�digo ASC do caractere digitado
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dsasc: caractere
   vlasc: inteiro

Inicio
   // Inicializa��o das Vari�veis
   dsasc <- ""
   vlasc <- 0


   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um caractere: ")
   leia(dsasc)

   vlasc <- asc (dsasc)

   escreva("Caractere [", dsasc, "] = [", vlasc,"] na tabela ASCII.")


Fimalgoritmo