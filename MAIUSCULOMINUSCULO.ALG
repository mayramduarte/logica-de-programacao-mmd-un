Algoritmo "maiusculoMinusculo"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Converter os caracteres em mai�sculos e min�sculos
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dstexto, dsmaius, dsminus: caractere

Inicio
   // Inicializa��o das vari�veis

   dstexto <- ""
   dsmaius <- ""
   dsminus <- ""

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   dsmaius <- maiusc(dstexto)
   dsminus <- minusc(dstexto)

   escreval("Texto Original [",dstexto,"]")
   escreval("Texto Mai�sculo [",dsmaius,"]")
   escreval("Texto Min�sculo [",dsminus,"]")

Fimalgoritmo