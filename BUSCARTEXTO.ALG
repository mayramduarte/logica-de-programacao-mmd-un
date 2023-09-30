Algoritmo "buscarTexto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Buscar texto
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dstexto, dsub: caractere
   vlpos: inteiro

Inicio
   // Inicialização de variáveis
   dstexto <- ""
   dsub  <- ""
   vlpos  <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   escreva("Digite um sub-texto para localizar: ")
   leia(dsub)

   vlpos <- pos (dsub, dstexto)

   se (vlpos = 0) entao
      escreval("O sub-texto não está no texto.")
   senao
      escreval("O sub-texto está na posição [",vlpos,"]")

   fimse

Fimalgoritmo