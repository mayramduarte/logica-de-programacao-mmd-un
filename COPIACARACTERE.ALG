Algoritmo "copiaCaractere"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Fun��o copia
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dstexto, dscarac: caractere
   ixpos, qtcar  : inteiro

Inicio
   // Inicializa��o das vari�veis
   dstexto <- ""
   dscarac <-  ""
   ixpos <-  0
   qtcar <-  0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia (dstexto)

   qtcar <- compr(dstexto)

   para ixpos de 1 ate qtcar faca
      dscarac <- copia(dstexto, ixpos, 1)
      escreval("Exemplo de c�pia da posi��o [", ixpos,"] = [",dscarac,"]")
   fimpara


Fimalgoritmo