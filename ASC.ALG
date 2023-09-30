Algoritmo "asc"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :  Retornar o código ASC do caractere digitado
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dsasc: caractere
   vlasc: inteiro

Inicio
   // Inicialização das Variáveis
   dsasc <- ""
   vlasc <- 0


   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um caractere: ")
   leia(dsasc)

   vlasc <- asc (dsasc)

   escreva("Caractere [", dsasc, "] = [", vlasc,"] na tabela ASCII.")


Fimalgoritmo