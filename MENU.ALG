Algoritmo "menu"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Procedimento de Menu
// Autor(a)    : Mayra Duarte
// Data atual  : 15/06/2023
Var
   // Se��o de Declara��es das vari�veis
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

funcao opcao: inteiro // fun��o
var
   tpopc: inteiro
inicio
   tpopc <- 0

   menu // chama o procedimento

   escreva("Digite a op��o desejada: ")
   leia(tpopc)

   enquanto (tpopc < 0) ou (tpopc > 4)faca
      escreval ("Op��o inv�lida. Corrija.")
      escreva ("Digite a op��o desejada: ")
      leia(tpopc)
   fimenquanto

   retorne tpopc
fimfuncao

Inicio
   // Inicializa�ao de vari�veis
   tpopcao <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   tpopcao <- opcao

   se(tpopcao = 0) entao
      escreva ("Finalizando sem c�lculos")
   senao
      repita
         escolha (tpopcao)
         caso 1
            escreval("Aguardo o c�lculo dos juros.")
         caso 2
            escreval("Aguardo o c�lculo do capital.")
         caso 3
            escreval("Aguardo o c�lculo do tempo.")
         caso 4
            escreval("Aguardo o c�lculo da taxa.")
         fimescolha

         tpopcao <- opcao
      ate(tpopcao = 0)

      escreval("Finalizando")
   fimse

Fimalgoritmo