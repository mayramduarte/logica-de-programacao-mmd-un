Algoritmo "caractere"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o tamanho de um caractere
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   detexto: caractere
   qtcarac: inteiro

Inicio
   // Inicializa��o das vari�veis
   detexto <- ""
   qtcarac <- 0
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um texto qualquer: ")
   leia(detexto)

   qtcarac <- compr(detexto)

   escreval("O texto [", detexto,"] ")
   escreval("possui [", qtcarac,"] caracteres.")

Fimalgoritmo