Algoritmo "numero02Alg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Mostrar se o número inteiro digitado é positivo, nulo ou negativo.
// Autor(a)    : Mayra Duarte
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
   vlnum: inteiro

Inicio
// Inicialização das variáveis
   vlnum <- 0
   
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite um número inteiro qualquer: ")
   leia (vlnum)
   
   se (vlnum > 0) entao
      escreval ("O número é positivo!")
   senao
        se (vlnum = 0) então
           escreval ("O número digitado é nulo!")
        senao
             escreval ("O número digitado é negativo!")
        fimse
   fimse

Fimalgoritmo