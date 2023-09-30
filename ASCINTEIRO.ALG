Algoritmo "ascInteiro"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Retornar o caractere de acordo com o código ASC digitado
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dscarac: caractere
   vlasc: inteiro

Inicio
   // Inicialização das Variáveis
   dscarac <- ""
   vlasc <- 0


   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor ASCII: ")
   leia(vlasc)

   se (vlasc < 0) ou (vlasc > 255) entao
      escreva("Valor inválido. Finalizando.")
   senao
      dscarac <- carac (vlasc)
      escreva("O caractere de valor ASC [", vlasc, "] = [", dscarac,"]")
   fimse

Fimalgoritmo