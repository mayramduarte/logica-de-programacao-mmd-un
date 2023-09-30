Algoritmo "mes_extenso_alg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Escrever o nome do mês a partir do número que foi digitado - primeiro trimestre do ano.

// Autor(a)    : Mayra Duarte
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
   dtmes: inteiro

Inicio
// Inicialização das variáveis
   dtmes <- 0
   
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o código do mês desejado: ")
   leia (dtmes)

   escolha (dtmes)
     caso 1
       escreval ("Janeiro")
     caso 2
       escreval ("Fevereiro")
     caso 3
       escreval ("Março")
     outrocaso
       escreval ("Mês inválido!")
   fimescolha
       

Fimalgoritmo