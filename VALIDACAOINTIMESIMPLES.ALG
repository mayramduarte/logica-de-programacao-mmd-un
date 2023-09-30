Algoritmo "validacaoIntimeSimples"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Solicite ao operador dois números inteiros positivos distintos e apresente o maior valor digitado. Validação - In Time e Simples.
// Autor(a)    : Mayra Duarte
// Data atual  : 08/06/2023
Var
   // Seção de Declarações das variáveis
   vlnum1, vlnum2: inteiro

Inicio
   // Inicialização das variáveis
   vlnum1 <- 0
   vlnum2 <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Verificação de números inteiros positivos e distintos")
   escreva("Digite o primeiro número: ")
   leia(vlnum1)

   se (vlnum1 < 0) entao  // validação
      escreva("Primeiro número inválido! Finalizando.")

   senao
      escreva("Digite o segundo número: ")
      leia(vlnum2)

      se (vlnum2 < 0) ou (vlnum2 = vlnum1) entao // validação
         escreva("Segundo número inválido! Finalizando.")

      senao  // verificaçao
         se (vlnum1 > vlnum2)entao
            escreva("O primeiro número [",vlnum1,"] é maior.")
         senao
            escreva("O segundo número [",vlnum2,"] é maior.")
         fimse
      fimse
   fimse
Fimalgoritmo