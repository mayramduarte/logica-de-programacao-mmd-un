Algoritmo "validacaoIntimeCorretiva"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Solicite ao operador dois n�meros inteiros positivos distintos e apresente o maior valor digitado. Valida��o - In Time e Corretiva.
// Autor(a)    : Mayra Duarte
// Data atual  : 08/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vlnum1, vlnum2: inteiro

Inicio
   // Inicializa��o das vari�veis
   vlnum1 <- 0
   vlnum2 <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Verifica��o de n�meros inteiros positivos e distintos")

   escreva("Digite o primeiro n�mero: ")
   leia(vlnum1)

   enquanto (vlnum1 < 0) faca  // valida��o
      escreval("Primeiro n�mero inv�lido! Corrija.")
      escreva("Digite o primeiro n�mero novamente: ")
      leia(vlnum1)
   fimenquanto

   escreva("Digite o segundo n�mero: ")
   leia(vlnum2)

   enquanto (vlnum2 < 0) ou (vlnum2 = vlnum1) faca // valida��o
      escreval("Segundo n�mero inv�lido! Corrija.")
      escreva("Digite o segundo n�mero novamente: ")
      leia(vlnum2)
   fimenquanto

   limpatela

   // verifica�ao
   se (vlnum1 > vlnum2)entao
      escreva("O primeiro n�mero [",vlnum1,"] � maior.")
   senao
      escreva("O segundo n�mero [",vlnum2,"] � maior.")
   fimse
Fimalgoritmo