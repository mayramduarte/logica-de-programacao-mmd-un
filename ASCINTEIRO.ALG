Algoritmo "ascInteiro"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Retornar o caractere de acordo com o c�digo ASC digitado
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dscarac: caractere
   vlasc: inteiro

Inicio
   // Inicializa��o das Vari�veis
   dscarac <- ""
   vlasc <- 0


   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor ASCII: ")
   leia(vlasc)

   se (vlasc < 0) ou (vlasc > 255) entao
      escreva("Valor inv�lido. Finalizando.")
   senao
      dscarac <- carac (vlasc)
      escreva("O caractere de valor ASC [", vlasc, "] = [", dscarac,"]")
   fimse

Fimalgoritmo