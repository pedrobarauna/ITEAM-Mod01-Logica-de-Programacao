algoritmo "Desafio_Sistema_de_Vendas"

// Desafio - Aula 06
// Sistema de Vendas
// Estruturas utilizadas: PARA, REPITA e ENQUANTO

var
   // Armazena o nome do vendedor
   nomeVendedor: caractere

   // Armazena a quantidade de vendas que serão registradas
   quantidadeVendas: inteiro

   // Contador utilizado pelo PARA
   contador: inteiro

   // Armazena o valor de cada venda
   valorVenda: real

   // Soma de todas as vendas
   totalVendido: real

   // Calcula o valor médio das vendas
   mediaVendas: real

   // Armazena a resposta para iniciar um novo registro
   resposta: caractere

inicio

   // Inicializa a resposta para entrar no primeiro registro
   resposta <- "S"

   // ENQUANTO: enquanto o usuário responder S,
   // todo o processo de vendas será repetido
   enquanto (resposta = "S") faca

      // Zera o total antes de começar um novo registro
      totalVendido <- 0

      escreval("================================")
      escreval("       SISTEMA DE VENDAS")
      escreval("================================")

      // Solicita o nome do vendedor
      escreva("Digite o nome do vendedor: ")
      leia(nomeVendedor)

      // Solicita quantas vendas serão registradas
      escreva("Quantas vendas serão registradas? ")
      leia(quantidadeVendas)

      // PARA: repete exatamente a quantidade de vezes
      // informada pelo usuário
      para contador de 1 ate quantidadeVendas faca

         // REPITA: garante que uma venda válida
         // seja informada antes de continuar
         repita

            escreva("Digite o valor da venda ", contador, ": R$ ")
            leia(valorVenda)

            // Verifica se o valor informado é inválido
            se (valorVenda <= 0) entao
               escreval("Valor inválido!")
               escreval("A venda deve ser maior que zero.")
            fimse

         // Continua solicitando até o valor ser maior que zero
         ate (valorVenda > 0)

         // Adiciona o valor da venda ao total
         totalVendido <- totalVendido + valorVenda

      fimpara

      // Calcula a média das vendas
      mediaVendas <- totalVendido / quantidadeVendas

      // Exibe o resumo das vendas
      escreval("")
      escreval("================================")
      escreval("       RESUMO DAS VENDAS")
      escreval("================================")
      escreval("Vendedor: ", nomeVendedor)
      escreval("Quantidade de vendas: ", quantidadeVendas)
      escreval("Valor total vendido: R$ ", totalVendido:0:2)
      escreval("Valor médio das vendas: R$ ", mediaVendas:0:2)
      escreval("================================")

      // Pergunta se o usuário deseja registrar
      // as vendas de outro vendedor
      escreva("Deseja iniciar um novo registro? (S/N): ")
      leia(resposta)

      // Converte a resposta para maiúscula
      resposta <- maiusc(resposta)

      escreval("")

   fimenquanto

   // Mensagem exibida quando o usuário escolher N
   escreval("Sistema encerrado.")
   escreval("Obrigado por utilizar o sistema de vendas!")

fimalgoritmo
