Algoritmo "buscarTexto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Buscar texto
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dstexto, dsub: caractere
   vlpos: inteiro

Inicio
   // Inicializa��o de vari�veis
   dstexto <- ""
   dsub  <- ""
   vlpos  <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   escreva("Digite um sub-texto para localizar: ")
   leia(dsub)

   vlpos <- pos (dsub, dstexto)

   se (vlpos = 0) entao
      escreval("O sub-texto n�o est� no texto.")
   senao
      escreval("O sub-texto est� na posi��o [",vlpos,"]")

   fimse

Fimalgoritmo