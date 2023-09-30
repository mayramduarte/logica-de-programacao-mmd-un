Algoritmo "fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular o fatorial
// n! = 1 * 2 * ... * (n - 1) * n
// Autor(a)    : Mayra Duarte
// Data atual  : 04/06/2023
Var
   // Seção de Declarações das variáveis
   vltermo, vlcont: inteiro
   vlfat: real

Inicio
   // Inicialização das variáveis

   vltermo <- 0
   vlcont <- 0
   vlfat <-1

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro positivo: ")
   leia(vltermo)

   se (vltermo < 0)entao
      escreval("Termo Inválido! Finalizando sem cálculos. ")
   senao
      se (vltermo = 0)entao
         escreval("O fatorial de [0] é [1]. ")
      senao

         para vlcont de 1 ate vltermo faca
            vlfat <- vlfat + vlcont
         fimpara

         escreva("O fatorial de [",vltermo,"] = [",vlfat,"]")
      fimse
   fimse

Fimalgoritmo