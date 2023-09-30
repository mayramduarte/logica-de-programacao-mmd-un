Algoritmo "fatorialFuncao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Função fatorial
// Autor(a)    : Mayra Duarte
// Data atual  : 15/06/2023
Var
   // Seção de Declarações das variáveis
   vlfatorial: real
   vlnum: inteiro

funcao fatorial (vln: inteiro) : real
var
   vlfat: real
inicio
   se (vln <= 2) entao
      retorne vln
   senao
      retorne vln * fatorial (vln -1) // função fica recursiva
   fimse
fimfuncao

Inicio
   //Inicialização das variáveis
   vlfatorial <- 0
   vlnum <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um número inteiro não negativo qualquer: ")
   leia (vlnum)

   se (vlnum < 0) entao
      escreval("Valor inválido. Finalizando sem cálculo.")
   senao
      se (vlnum = 0) entao
         escreval ("O fatorial de [0] é [1].")
      senao
         vlfatorial <- fatorial(vlnum)

         escreval("O fatorial de [", vlnum, "] = [", vlfatorial, "]")
      fimse
   fimse
Fimalgoritmo