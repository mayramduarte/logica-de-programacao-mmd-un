Algoritmo "letrasA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : ERRADO! N�O USAR! Solicite ao usu�rio um texto, processe e conte quantas letras "a" min�scula e mai�scula tem o texto
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Se��o de Declara��es das vari�veis
   dstexto, dscarac: caractere
   qtcar, ixpos, qta1, qta2: inteiro

Inicio
   // Inicializa��o das vari�veis
   dstexto <- ""
   dscarac <- ""
   qtcar <- 0
   ixpos <- 0
   qta1 <- 0 // contador de "a"
   qta2 <- 0 // contador de "A"

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   qtcar <- compr(dstexto)

   para ixpos de 1 ate qtcar faca
      dscarac <- copia(dstexto, ixpos, 1)

      se(dscarac = "a") entao
         qta1 <- qta1 + 1
      senao
         se (dscarac = "A") entao // N�O EST� RECONHECENDO O A MAI�SCULO!
            qta2 <- qta2 + 1
         fimse
      fimse
   fimpara

   se (qta1 = 0) entao
      escreval("No texto n�o tem caractere [a].")
   senao
      escreval("No texto tem [", qta1,"] caractere [a].")
   fimse

   se (qta2 = 0) entao
      escreval("No texto n�o tem caractere [A].")
   senao
      escreval("No texto tem [", qta2,"] caractere [A].")
   fimse

Fimalgoritmo