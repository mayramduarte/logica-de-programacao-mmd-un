Algoritmo "validacaoOfftimeSimples"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Solicite ao operador dois n�meros inteiros positivos distintos e apresente o maior valor digitado. Valida��o - Off Time e Simples.
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
   escreva("Digite o segundo n�mero: ")
   leia(vlnum2)

   // Valida��o

   se (vlnum1 < 0) entao
      escreva("Primeiro n�mero inv�lido! Finalizando.")
   senao
      se (vlnum2 < 0) ou (vlnum2 = vlnum1) entao
         escreva("Segundo n�mero inv�lido! Finalizando.")

      senao // verifica��o
         se (vlnum1 > vlnum2)entao
            escreva("O primeiro n�mero [",vlnum1,"] � maior.")
         senao
            escreva("O segundo n�mero [",vlnum2,"] � maior.")
         fimse
      fimse
   fimse
Fimalgoritmo