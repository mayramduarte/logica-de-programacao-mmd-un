Algoritmo "progressaoGeometrica"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcular a progress�o geom�trica: S = 3 + 6 + 12 + 24 + ... n. O usu�rio escolher� o termo n.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Se��o de Declara��es das vari�veis
   vls, vlpg: real
   vltermo, vlcont: inteiro

Inicio

   // Inicializa��o das vari�veis
   vls <- 0
   vltermo <- 0
   vlcont <- 0
   vlpg <- 3

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o termo desejado: ")
   leia(vltermo)

   se (vltermo < 1)entao
      escreval("Termo Inv�lido! Finalizando sem c�lculos. ")
   senao
      para vlcont de 1 ate vltermo faca
         vls  <- vls + vlpg
         vlpg <- vlpg * 2
      fimpara

      escreva("O valor de S para o termo [",vltermo,"] = [",vls,"]")
   fimse

Fimalgoritmo