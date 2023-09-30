Algoritmo "progressaoAritimetica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular a progressão aritimética: S = 1/1 + 1/2 + ... + 1/n. O usuário escolherá o termo n.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Seção de Declarações das variáveis
   vls: real
   vltermo, vldenom: inteiro

Inicio

   // Inicialização das variáveis
   vls <- 0
   vltermo <- 0
   vldenom <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o termo desejado: ")
   leia(vltermo)

   se (vltermo < 1)entao
      escreval("Termo Inválido! Finalizando sem cálculos. ")
   senao
      para vldenom de 1 ate vltermo faca
         vls <- vls + (1/ vldenom)
      fimpara

      escreva("O valor de S para o termo [",vltermo,"] = [",vls,"]")
   fimse

Fimalgoritmo