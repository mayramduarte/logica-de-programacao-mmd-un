Algoritmo "cafeteriaPedidos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Controle de pedidos em uma cafeteria.

// Há 05 opções de escolha no menu principal: lanches, acompanhamentos, bebidas, total a pagar e para sair do sistema.
// Os menus lanches, acompanhamentos e bebidas possuem 07 subopções de escolha.

// No menu principal, o usuário poderá escolher uma opção e ir para a tela da mesma. Se for digitado 0 (zero) o programa será finalizado.

// Dentro da opção escolhida (lanches, acompanhamentos ou bebidas)o usuário seleciona a subopção e a quantidade.
// É mostrado a quantidade e o valor subtotal e total da subopção.
// O sistema permite escolher outra opção dentro do menu que o usuário estiver (lanches, acompanhamentos ou bebidas).

// Há uma opção para retornar ao menu anterior - 0 (zero).

// No menu total a pagar é mostrado o subtotal das 03 opções (lanches, acompanhamentos e bebidas) e o valor total do pedido.

// Autor(a)    : Mayra Duarte
// Data atual  : 03/06/2023
Var
   // Seção de Declarações das variáveis
   opcao, lanche, quantidade, acompanha, bebida, i, iv, total: inteiro

   vSubtotal_Lanche: vetor [1..7] de real
   acumSubtotal_Lanche: vetor [1..7] de real
   vSubtotal_Acompanha: vetor [1..7] de real
   acumSubtotal_Acompanha: vetor [1..7] de real
   vSubtotal_Bebida: vetor [1..7] de real
   acumSubtotal_Bebida: vetor [1..7] de real

   total_Lanche,total_Acompanha,total_Bebida, total_Pedido: real

Inicio
   // Inicialização das variáveis
   opcao      <- 0
   lanche     <- 0
   quantidade <- 0
   acompanha  <- 0
   bebida     <- 0
   i          <- 0
   iv         <- 0

   total_Lanche    <- 0
   total_Acompanha <- 0
   total_Bebida    <- 0
   total_Pedido    <- 0

   // Inicialização dos vetores

   para iv de 1 ate 7 faca
      vSubtotal_Lanche[iv]       <- 0
      acumSubtotal_Lanche[iv]    <- 0
      vSubtotal_Acompanha[iv]    <- 0
      acumSubtotal_Acompanha[iv] <- 0
      vSubtotal_Bebida[iv]       <- 0
      acumSubtotal_Bebida[iv]    <- 0
   fimpara

   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("---------------------------------------")
      escreval("            CAFETERIA MOCHA            ")
      escreval("---------------------------------------")
      escreval("           FAÇA O SEU PEDIDO!          ")
      escreval("---------------------------------------")
      escreval("              MENU PRINCIPAL           ")
      escreval("Digite:                                ")
      escreval(" [1] LANCHES")
      escreval(" [2] ACOMPANHAMENTOS")
      escreval(" [3] BEBIDAS")
      escreval(" [4] TOTAL A PAGAR")
      escreval(" [0] PARA SAIR DO SISTEMA")
      leia(opcao)

      escolha opcao

      Caso 1
         repita
            escreval("---------------------------------------")
            escreval("              MENU LANCHES             ")
            escreval("Digite:                                ")
            escreval(" [1] EMPADA---------------------R$ 8.90")
            escreval(" [2] COXINHA--------------------R$ 9.90")
            escreval(" [3] ESFIRRA--------------------R$ 8.50")
            escreval(" [4] TORTA DE PALMITO-----------R$ 9.00")
            escreval(" [5] ENROLADINHO----------------R$ 7.90")
            escreval(" [6] SANDUÍCHE------------------R$ 10.90")
            escreval(" [7] PÃO DE QUEIJO--------------R$ 5.00")
            escreval(" [0] PARA RETORNAR AO MENU ANTERIOR")
            leia(lanche)

            escolha lanche

            caso 1
               escreval("[1] EMPADA----------------------R$ 8.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[1] <- (quantidade * 8.90)
               escreval(quantidade, " EMPADA(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[1]:2:2)
               acumSubtotal_Lanche[1]<- acumSubtotal_Lanche[1] + vSubtotal_Lanche[1]
               escreval(" EMPADA(S)"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[1]:2:2)

            caso 2
               escreval("[2] COXINHA---------------------R$ 9.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[2] <- (quantidade * 9.90)
               escreval(quantidade, " COXINHA(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[2]:2:2)
               acumSubtotal_Lanche[2]<- acumSubtotal_Lanche[2] +  vSubtotal_Lanche[2]
               escreval(" COXINHA(S)"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[2]:2:2)

            caso 3
               escreval("[3] ESFIRRA---------------------R$ 8.50")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[3] <- (quantidade * 8.50)
               escreval(quantidade, " ESFIRRA(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[3]:2:2)
               acumSubtotal_Lanche[3]<- acumSubtotal_Lanche[3] +  vSubtotal_Lanche[3]
               escreval(" ESFIRRA(S)"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[3]:2:2)

            caso 4
               escreval("[4] TORTA DE PALMITO------------R$ 9.00")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[4] <- (quantidade * 9.00)
               escreval(quantidade, " TORTA(S) DE PALMITO"," ---------- SUBTOTAL: R$ ", vSubtotal_Lanche[4]:2:2)
               acumSubtotal_Lanche[4]<- acumSubtotal_Lanche[4] +  vSubtotal_Lanche[4]
               escreval(" TORTA(S)DE PALMITO"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[4]:2:2)

            caso 5
               escreval("[5] ENROLADINHO-----------------R$ 7.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[5] <- (quantidade * 7.90)
               escreval(quantidade, " ENROLADINHO(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[5]:2:2)
               acumSubtotal_Lanche[5]<- acumSubtotal_Lanche[5] +  vSubtotal_Lanche[5]
               escreval(" ENROLADINHO(S)"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[5]:2:2)

            caso 6
               escreval("[6] SANDUÍCHE------------------R$ 10.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[6] <- (quantidade * 10.90)
               escreval(quantidade, " SANDUÍCHE(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[6]:2:2)
               acumSubtotal_Lanche[6]<- acumSubtotal_Lanche[6] +  vSubtotal_Lanche[6]
               escreval(" SANDUÍCHE(S)"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[6]:2:2)

            caso 7
               escreval("[7] PÃO DE QUEIJO---------------R$ 5.00")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Lanche[7] <- (quantidade * 5.00)
               escreval(quantidade, " PÃO(ES) DE QUEIJO"," ----------- SUBTOTAL: R$ ", vSubtotal_Lanche[7]:2:2)
               acumSubtotal_Lanche[7]<- acumSubtotal_Lanche[7] +  vSubtotal_Lanche[7]
               escreval(" PÃO(ES) DE QUEIJO"," ------------- TOTAL: R$ ",acumSubtotal_Lanche[7]:2:2)

            fimescolha// escolha "lanche"  MENU LANCHES

         ate (lanche = 0)

      Caso 2
         repita
            escreval("---------------------------------------")
            escreval("          MENU ACOMPANHAMENTOS         ")
            escreval("Digite:                                ")
            escreval(" [1] BOLO DE CHOCOLATE(PEDAÇO)--R$ 6.50")
            escreval(" [2] BOLO DA VOVÓ(PEDAÇO)-------R$ 4.50")
            escreval(" [3] BOLO DE LIMÃO(PEDAÇO)------R$ 5.50")
            escreval(" [4] COOKIE---------------------R$ 3.90")
            escreval(" [5] SEQUILHO LEITE CONDENSADO--R$ 2.90")
            escreval(" [6] PUDIM(PEDAÇO)--------------R$ 6.90")
            escreval(" [7] CHANTILLY -----------------R$ 4.00")
            escreval(" [0] PARA RETORNAR AO MENU ANTERIOR")
            leia(acompanha)

            escolha acompanha

            caso 1
               escreval("[1] BOLO DE CHOCOLATE(PEDAÇO)---R$ 6.50")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[1] <- (quantidade * 6.50)
               escreval(quantidade, " BOLO DE CHOCOLATE(PEDAÇO(S))"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[1]:2:2)
               acumSubtotal_Acompanha[1]<- acumSubtotal_Acompanha[1] +  vSubtotal_Acompanha[1]
               escreval(" BOLO DE CHOCOLATE(PEDAÇO(S))"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[1]:2:2)

            caso 2
               escreval("[2] BOLO DA VOVÓ(PEDAÇO)--------R$ 4.50")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[2] <- (quantidade * 4.50)
               escreval(quantidade, " BOLO DA VOVÓ(PEDAÇO(S))"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[2]:2:2)
               acumSubtotal_Acompanha[2]<- acumSubtotal_Acompanha[2] +  vSubtotal_Acompanha[2]
               escreval(" BOLO DA VOVÓ(PEDAÇO(S))"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[2]:2:2)

            caso 3
               escreval("[3] BOLO DE LIMÃO(PEDAÇO))------R$ 5.50")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[3] <- (quantidade * 5.50)
               escreval(quantidade, " BOLO DE LIMÃO(PEDAÇO(S))"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[3]:2:2)
               acumSubtotal_Acompanha[3]<- acumSubtotal_Acompanha[3] +  vSubtotal_Acompanha[3]
               escreval(" BOLO DE LIMÃO(PEDAÇO(S))"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[3]:2:2)

            caso 4
               escreval("[4] COOKIE----------------------R$ 3.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[4] <- (quantidade * 3.90)
               escreval(quantidade, " COOKIE(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[4]:2:2)
               acumSubtotal_Acompanha[4]<- acumSubtotal_Acompanha[4] +  vSubtotal_Acompanha[4]
               escreval(" COOKIE(S)"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[4]:2:2)

            caso 5
               escreval("[5] SEQUILHO LEITE CONDENSADO---R$ 2.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[5] <- (quantidade * 2.90)
               escreval(quantidade, " SEQUILHO(S) LEITE CONDENSADO"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[5]:2:2)
               acumSubtotal_Acompanha[5]<- acumSubtotal_Acompanha[5] +  vSubtotal_Acompanha[5]
               escreval(" SEQUILHO(S) LEITE CONDENSADO"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[5]:2:2)

            caso 6
               escreval("PUDIM (PEDAÇO)------------------R$ 6.90")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[6] <- (quantidade * 6.90)
               escreval(quantidade, " PUDIM (PEDAÇO(S))"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[6]:2:2)
               acumSubtotal_Acompanha[6]<- acumSubtotal_Acompanha[6] +  vSubtotal_Acompanha[6]
               escreval(" PUDIM (PEDAÇO(S))"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[6]:2:2)

            caso 7
               escreval("[7] CHANTILLY-------------------R$ 4.00")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Acompanha[7] <- (quantidade * 4.00)
               escreval(quantidade, " CHANTILLY"," ----------- SUBTOTAL: R$ ", vSubtotal_Acompanha[7]:2:2)
               acumSubtotal_Acompanha[7]<- acumSubtotal_Acompanha[7] +  vSubtotal_Acompanha[7]
               escreval(" CHANTILLY"," ------------- TOTAL: R$ ",acumSubtotal_Acompanha[7]:2:2)

            fimescolha// escolha "acompanha" MENU ACOMPANHAMENTOS

         ate (acompanha = 0)

      Caso 3
         repita
            escreval("---------------------------------------")
            escreval("          MENU BEBIDAS                 ")
            escreval("Digite:                                ")
            escreval(" [1] CAFÉ EXPRESSO--------------R$ 7.00")
            escreval(" [2] CAFÉ MOCHA-----------------R$ 8.99")
            escreval(" [3] CAFÉ LATTE-----------------R$ 7.99")
            escreval(" [4] CAPUCCINO------------------R$ 7.95")
            escreval(" [5] CAPUCCINO GELADO-----------R$ 9.95")
            escreval(" [6] SUCO DE LARANJA------------R$ 7.00")
            escreval(" [7] REFRIGERANTE --------------R$ 4.80")
            escreval(" [0] PARA RETORNAR AO MENU ANTERIOR")
            leia(bebida)

            escolha bebida

            caso 1
               escreval("[1] CAFÉ EXPRESSO---------------R$ 7.00")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[1] <- (quantidade * 7.00)
               escreval(quantidade, " CAFÉ(S) EXPRESSO"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[1]:2:2)
               acumSubtotal_Bebida[1]<-  acumSubtotal_Bebida[1] +  vSubtotal_Bebida[1]
               escreval(" CAFÉ(S) EXPRESSO"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[1]:2:2)

            caso 2
               escreval("[2] CAFÉ MOCHA------------------R$ 8.99")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[2] <- (quantidade * 8.99)
               escreval(quantidade, " CAFÉ(S) MOCHA"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[2]:2:2)
               acumSubtotal_Bebida[2]<-  acumSubtotal_Bebida[2] +  vSubtotal_Bebida[2]
               escreval(" CAFÉ(S) MOCHA"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[2]:2:2)

            caso 3
               escreval("[3] CAFÉ LATTE------------------R$ 7.99")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[3] <- (quantidade * 7.99)
               escreval(quantidade, " CAFÉ(S) LATTE"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[3]:2:2)
               acumSubtotal_Bebida[3]<-  acumSubtotal_Bebida[3] +  vSubtotal_Bebida[3]
               escreval(" CAFÉ(S) LATTE"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[3]:2:2)

            caso 4
               escreval("[4] CAPUCCINO-------------------R$ 7.95")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[4] <- (quantidade * 7.95)
               escreval(quantidade, " CAPUCCINO(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[4]:2:2)
               acumSubtotal_Bebida[4]<-  acumSubtotal_Bebida[4] +  vSubtotal_Bebida[4]
               escreval(" CAPUCCINO(S)"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[4]:2:2)

            caso 5
               escreval("[5] CAPUCCINO GELADO------------R$ 9.95")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[5] <- (quantidade * 9.95)
               escreval(quantidade, " CAPUCCINO(S)GELADO"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[5]:2:2)
               acumSubtotal_Bebida[5]<-  acumSubtotal_Bebida[5] +  vSubtotal_Bebida[5]
               escreval(" CAPUCCINO(S)GELADO"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[5]:2:2)

            caso 6
               escreval("[6] SUCO DE LARANJA-------------R$ 7.00")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[6] <- (quantidade * 7.00)
               escreval(quantidade, " SUCO(S) DE LARANJA"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[6]:2:2)
               acumSubtotal_Bebida[6]<-  acumSubtotal_Bebida[6] +  vSubtotal_Bebida[6]
               escreval(" SUCO(S) DE LARANJA"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[6]:2:2)

            caso 7
               escreval("[7] REFRIGERANTE----------------R$ 4.80")
               escreva("Digite a quantidade: ")
               leia(quantidade)
               vSubtotal_Bebida[7] <- (quantidade * 4.80)
               escreval(quantidade, " REFRIGERANTE(S)"," ----------- SUBTOTAL: R$ ", vSubtotal_Bebida[7]:2:2)
               acumSubtotal_Bebida[7]<-  acumSubtotal_Bebida[7] +  vSubtotal_Bebida[7]
               escreval(" REFRIGERANTE(S)"," ------------- TOTAL: R$ ",acumSubtotal_Bebida[7]:2:2)

            fimescolha  // escolha "bebida" MENU BEBIDAS

         ate (bebida = 0)

      caso 4
         repita
            limpatela
            escreval("---------------------------------------")
            escreval("            CAFETERIA MOCHA            ")
            escreval("---------------------------------------")
            escreval("              TOTAL A PAGAR            ")
            escreval("---------------------------------------")

            para i de 1 ate 7 faca
               total_Lanche <- total_Lanche + acumSubtotal_Lanche[i] // Total dos pedidos MENU LANCHES

               total_Acompanha <- total_Acompanha + acumSubtotal_Acompanha[i] // Total dos pedidos MENU ACOMPANHAMENTOS

               total_Bebida <- total_Bebida +  acumSubtotal_Bebida[i] // Total dos pedidos MENU BEBIDAS
            fimpara

            escreval(" SUBTOTAL LANCHES-----------: R$ ",total_Lanche:2:2)
            escreval(" SUBTOTAL ACOMPANHAMENTOS---: R$ ", total_Acompanha:2:2)
            escreval(" SUBTOTAL BEBIDAS-----------: R$ ", total_Bebida:2:2)


            total_Pedido <-   total_Lanche + total_Acompanha +  total_Bebida
            escreval(" TOTAL DO PEDIDO------------: R$ ",total_Pedido:2:2) // TOTAL DO PEDIDO

            escreval("---------------------------------------")
            escreval("Digite:                                ")
            escreval(" [0] PARA RETORNAR AO MENU ANTERIOR")
            leia (total)
            escolha total
            caso 0
               escreval(" RETORNANDO AO MENU ANTERIOR")

            fimescolha // escolha "total" MENU TOTAL A PAGAR

         ate (total = 0)

      fimescolha   // escolha "opção" MENU PRINCIPAL

   ate (opcao = 0)

Fimalgoritmo


