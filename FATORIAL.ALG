Algoritmo "fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular o fatorial
// n! = 1 * 2 * ... * (n - 1) * n
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vltermo, vlcont: inteiro
   vlfat: real

Inicio
   // Inicializa��o das vari�veis

   vltermo <- 0
   vlcont <- 0
   vlfat <-1

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero inteiro positivo: ")
   leia(vltermo)

   se (vltermo < 0)entao
      escreval("Termo Inv�lido! Finalizando sem c�lculos. ")
   senao
      se (vltermo = 0)entao
         escreval("O fatorial de [0] � [1]. ")
      senao

         para vlcont de 1 ate vltermo faca
            vlfat <- vlfat + vlcont
         fimpara

         escreva("O fatorial de [",vltermo,"] = [",vlfat,"]")
      fimse
   fimse

Fimalgoritmo