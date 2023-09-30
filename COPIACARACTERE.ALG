Algoritmo "copiaCaractere"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Função copia
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dstexto, dscarac: caractere
   ixpos, qtcar  : inteiro

Inicio
   // Inicialização das variáveis
   dstexto <- ""
   dscarac <-  ""
   ixpos <-  0
   qtcar <-  0

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia (dstexto)

   qtcar <- compr(dstexto)

   para ixpos de 1 ate qtcar faca
      dscarac <- copia(dstexto, ixpos, 1)
      escreval("Exemplo de cópia da posição [", ixpos,"] = [",dscarac,"]")
   fimpara


Fimalgoritmo