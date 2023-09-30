Algoritmo "validacaoOfftimeCorretiva"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Solicite ao operador dois números inteiros positivos distintos e apresente o maior valor digitado. Validação - Off Time e Corretiva.
// Autor(a)    : Mayra Duarte
// Data atual  : 08/06/2023
Var
   // Seção de Declarações das variáveis
   vlnum1, vlnum2: inteiro

Inicio
   // Inicialização das variáveis
   vlnum1 <- 0
   vlnum2 <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Verificação de números inteiros positivos e distintos")

   escreva("Digite o primeiro número: ")
   leia(vlnum1)
   escreva("Digite o segundo número: ")
   leia(vlnum2)


   enquanto (vlnum1 < 0) faca  // validação
      escreval("Primeiro número inválido! Corrija.")
      escreva("Digite o primeiro número novamente: ")
      leia(vlnum1)
   fimenquanto

   enquanto (vlnum2 < 0) ou (vlnum2 = vlnum1) faca // validação
      escreval("Segundo número inválido! Corrija.")
      escreva("Digite o segundo número novamente: ")
      leia(vlnum2)
   fimenquanto

   limpatela
   
   // verificaçao
   se (vlnum1 > vlnum2)entao
      escreva("O primeiro número [",vlnum1,"] é maior.")
   senao
      escreva("O segundo número [",vlnum2,"] é maior.")
   fimse
Fimalgoritmo