Algoritmo "progressaoAritimetica"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular a progress�o aritim�tica: S = 1/1 + 1/2 + ... + 1/n. O usu�rio escolher� o termo n.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vls: real
   vltermo, vldenom: inteiro

Inicio

   // Inicializa��o das vari�veis
   vls <- 0
   vltermo <- 0
   vldenom <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o termo desejado: ")
   leia(vltermo)

   se (vltermo < 1)entao
      escreval("Termo Inv�lido! Finalizando sem c�lculos. ")
   senao
      para vldenom de 1 ate vltermo faca
         vls <- vls + (1/ vldenom)
      fimpara

      escreva("O valor de S para o termo [",vltermo,"] = [",vls,"]")
   fimse

Fimalgoritmo