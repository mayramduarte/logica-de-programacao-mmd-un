Algoritmo "jurosSimples"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Cálculo de juros simples. Solicite ao usuário o tipo de cálculo desejado e os valores necessários, processe e apresente o resultado.
// Autor(a)    : Mayra Duarte
// Data atual  : 15/06/2023
Var
   // Seção de Declarações das variáveis
   tpopcao: inteiro
   vljuros: real
   vlcapital: real
   vltaxa: real
   vltempo:  real

procedimento menu // procedimento 1
inicio
   escreval("MENU")
   escreval("1. Juros")
   escreval("2. Capital")
   escreval("3. Tempo")
   escreval("4. Taxas")
   escreval("0. Finalizar")
fimprocedimento

procedimento resultado (dstitulo: caractere) // procedimento 2
inicio
   escreval("Resultado do cálculo: ", dstitulo)
   escreval("Capital.............[", vlcapital:10:2, "]")
   escreval("Juros:..............[", vljuros:10:2, "]")
   escreval("Tempo:..............[", vltempo:10:2, "]")
   escreval("Taxa:...............[", vltaxa:10:2, "]")
fimprocedimento


funcao opcao: inteiro // função
var
   tpopc: inteiro
inicio
   tpopc <- 0

   menu // chama o procedimento 1

   escreva("Digite a opção desejada: ")
   leia(tpopc)

   enquanto (tpopc < 0) ou (tpopc > 4)faca
      escreval ("Opção inválida. Corrija.")
      escreva ("Digite a opção desejada: ")
      leia(tpopc)
   fimenquanto

   retorne tpopc
fimfuncao

funcao juros: real
var
   vlj: real
inicio
   vlj <- 0

   escreva("Digite o valor dos juros...: ")
   leia(vlj)

   enquanto (vlj < 0) faca
      escreval ("Valor dos juros inválido. Corrija.")
      escreva("Digite o valor dos juros...: ")
      leia (vlj)
   fimenquanto

   retorne vlj
fimfuncao

funcao capital: real
var
   vlc: real
inicio
   vlc <- 0

   escreva("Digite o valor do capital...: ")
   leia(vlc)

   enquanto (vlc < 0) faca
      escreval ("Valor do capital inválido. Corrija.")
      escreva("Digite o valor do capital: ")
      leia (vlc)
   fimenquanto

   retorne vlc
fimfuncao

funcao tempox: real
var
   vlt: real
inicio
   vlt <- 0

   escreva("Digite o valor do tempo...: ")
   leia(vlt)

   enquanto (vlt <= 0) faca
      escreval ("Valor do tempo inválido. Corrija.")
      escreva("Digite o valor do tempo: ")
      leia (vlt)
   fimenquanto

   retorne vlt
fimfuncao

funcao taxa: real
var
   vli: real
inicio
   vli <- 0

   escreva("Digite o valor da taxa...: ")
   leia(vli)

   enquanto (vli <= 0) faca
      escreval ("Valor da taxa inválido. Corrija.")
      escreva("Digite o valor da taxa: ")
      leia (vli)
   fimenquanto

   retorne vli
fimfuncao

Inicio
   // Inicializaçao de variáveis
   tpopcao <- 0
   vljuros <- 0
   vlcapital  <- 0
   vltaxa <- 0
   vltempo <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...

   tpopcao <- opcao

   se(tpopcao = 0) entao
      escreva ("Finalizando sem cálculos")
   senao
      repita
         escolha (tpopcao)
         caso 1
            vlcapital <- capital
            vltaxa   <- taxa
            vltempo  <- tempox
            vljuros  <- (vlcapital * vltaxa * vltempo) / 100
            resultado ("JUROS") // chama procedimento 2
         caso 2
            vltaxa   <- taxa
            vltempo  <- tempox
            vljuros <- juros
            vlcapital  <- (vljuros * 100)/(vltaxa * vltempo)
            resultado ("CAPITAL") // chama procedimento 2
         caso 3
            vltaxa   <- taxa
            vljuros <- juros
            vlcapital <- capital
            vltempo <- (vljuros * 100)/(vltaxa * vlcapital)
            resultado ("TEMPO") // chama procedimento 2
         caso 4
            vltempo  <- tempox
            vljuros <- juros
            vlcapital <- capital
            vltaxa <- (vljuros * 100)/(vltempo * vlcapital)
            resultado ("TAXA") // chama procedimento 2
         fimescolha

         tpopcao <- opcao
      ate(tpopcao = 0)

      escreval("Finalizando")
   fimse

Fimalgoritmo