Algoritmo "menu"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Procedimento de Menu
// Autor(a)    : Mayra Duarte
// Data atual  : 15/06/2023
Var
   // Seção de Declarações das variáveis
   tpopcao: inteiro

procedimento menu // procedimento
inicio
   escreval("MENU")
   escreval("1. Juros")
   escreval("2. Capital")
   escreval("3. Tempo")
   escreval("4. Taxas")
   escreval("0. Finalizar")
fimprocedimento

funcao opcao: inteiro // função
var
   tpopc: inteiro
inicio
   tpopc <- 0

   menu // chama o procedimento

   escreva("Digite a opção desejada: ")
   leia(tpopc)

   enquanto (tpopc < 0) ou (tpopc > 4)faca
      escreval ("Opção inválida. Corrija.")
      escreva ("Digite a opção desejada: ")
      leia(tpopc)
   fimenquanto

   retorne tpopc
fimfuncao

Inicio
   // Inicializaçao de variáveis
   tpopcao <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...

   tpopcao <- opcao

   se(tpopcao = 0) entao
      escreva ("Finalizando sem cálculos")
   senao
      repita
         escolha (tpopcao)
         caso 1
            escreval("Aguardo o cálculo dos juros.")
         caso 2
            escreval("Aguardo o cálculo do capital.")
         caso 3
            escreval("Aguardo o cálculo do tempo.")
         caso 4
            escreval("Aguardo o cálculo da taxa.")
         fimescolha

         tpopcao <- opcao
      ate(tpopcao = 0)

      escreval("Finalizando")
   fimse

Fimalgoritmo