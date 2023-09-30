Algoritmo "maiusculoMinusculo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Converter os caracteres em maiúsculos e minúsculos
// Autor(a)    : Mayra Duarte
// Data atual  : 13/06/2023
Var
   // Seção de Declarações das variáveis
   dstexto, dsmaius, dsminus: caractere

Inicio
   // Inicialização das variáveis

   dstexto <- ""
   dsmaius <- ""
   dsminus <- ""

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um texto qualquer: ")
   leia(dstexto)

   dsmaius <- maiusc(dstexto)
   dsminus <- minusc(dstexto)

   escreval("Texto Original [",dstexto,"]")
   escreval("Texto Maiúsculo [",dsmaius,"]")
   escreval("Texto Minúsculo [",dsminus,"]")

Fimalgoritmo