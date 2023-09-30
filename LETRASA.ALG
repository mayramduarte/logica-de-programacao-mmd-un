Algoritmo "letrasA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : ERRADO! NÃO USAR! Solicite ao usuário um texto, processe e conte quantas letras "a" minúscula e maiúscula tem o texto
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dstexto, dscarac: caractere
   qtcar, ixpos, qta1, qta2: inteiro

Inicio
   // Inicialização das variáveis
   dstexto <- ""
   dscarac <- ""
   qtcar <- 0
   ixpos <- 0
   qta1 <- 0 // contador de "a"
   qta2 <- 0 // contador de "A"

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   qtcar <- compr(dstexto)

   para ixpos de 1 ate qtcar faca
      dscarac <- copia(dstexto, ixpos, 1)

      se(dscarac = "a") entao
         qta1 <- qta1 + 1
      senao
         se (dscarac = "A") entao // NÃO ESTÁ RECONHECENDO O A MAIÚSCULO!
            qta2 <- qta2 + 1
         fimse
      fimse
   fimpara

   se (qta1 = 0) entao
      escreval("No texto não tem caractere [a].")
   senao
      escreval("No texto tem [", qta1,"] caractere [a].")
   fimse

   se (qta2 = 0) entao
      escreval("No texto não tem caractere [A].")
   senao
      escreval("No texto tem [", qta2,"] caractere [A].")
   fimse

Fimalgoritmo