Algoritmo "caractere"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o tamanho de um caractere
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   detexto: caractere
   qtcarac: inteiro

Inicio
   // Inicialização das variáveis
   detexto <- ""
   qtcarac <- 0
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um texto qualquer: ")
   leia(detexto)

   qtcarac <- compr(detexto)

   escreval("O texto [", detexto,"] ")
   escreval("possui [", qtcarac,"] caracteres.")

Fimalgoritmo