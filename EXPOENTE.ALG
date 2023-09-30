Algoritmo "expoente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Retornar o valor da base elevada ao expoente
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   vlbase, vlexp, vlres: real

Inicio
   // Declaração das variáveis
   vlbase <- 10
   vlexp <- 3

   // Seção de Comandos, procedimento, funções, operadores, etc...
   vlres <- exp (vlbase, vlexp)

   escreval("[", vlbase,"] elevado a [", vlexp,"] = [", vlres,"]")
Fimalgoritmo