Algoritmo "progressaoGeometrica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Calcular a progressão geométrica: S = 3 + 6 + 12 + 24 + ... n. O usuário escolherá o termo n.
// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Seção de Declarações das variáveis
   vls, vlpg: real
   vltermo, vlcont: inteiro

Inicio

   // Inicialização das variáveis
   vls <- 0
   vltermo <- 0
   vlcont <- 0
   vlpg <- 3

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o termo desejado: ")
   leia(vltermo)

   se (vltermo < 1)entao
      escreval("Termo Inválido! Finalizando sem cálculos. ")
   senao
      para vlcont de 1 ate vltermo faca
         vls  <- vls + vlpg
         vlpg <- vlpg * 2
      fimpara

      escreva("O valor de S para o termo [",vltermo,"] = [",vls,"]")
   fimse

Fimalgoritmo