Algoritmo "fatorialFuncao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Fun��o fatorial
// Autor(a)    : Mayra Duarte
// Data atual  : 15/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vlfatorial: real
   vlnum: inteiro

funcao fatorial (vln: inteiro) : real
var
   vlfat: real
inicio
   se (vln <= 2) entao
      retorne vln
   senao
      retorne vln * fatorial (vln -1) // fun��o fica recursiva
   fimse
fimfuncao

Inicio
   //Inicializa��o das vari�veis
   vlfatorial <- 0
   vlnum <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite um n�mero inteiro n�o negativo qualquer: ")
   leia (vlnum)

   se (vlnum < 0) entao
      escreval("Valor inv�lido. Finalizando sem c�lculo.")
   senao
      se (vlnum = 0) entao
         escreval ("O fatorial de [0] � [1].")
      senao
         vlfatorial <- fatorial(vlnum)

         escreval("O fatorial de [", vlnum, "] = [", vlfatorial, "]")
      fimse
   fimse
Fimalgoritmo