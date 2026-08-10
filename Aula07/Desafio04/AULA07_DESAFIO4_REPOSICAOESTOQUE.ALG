Algoritmo "Aula07_Desafio4_ReposicaoEstoque"
// Autor: João Pedro Baraúna
// Aula: 7
// Desafio: 4
// Resumo: Simula a reposição automática de estoque até atingir o limite de segurança[cite: 24].

Var
  qtdAtual, qtdMinima, qtdReposta: real
  pedidos: inteiro

Inicio
  // Entrada dos parâmetros de controle do estoque[cite: 24]
  escreval("Informe a quantidade atual em estoque: ")
  leia(qtdAtual)

  escreval("Informe a quantidade mínima de segurança: ")
  leia(qtdMinima)

  escreval("Informe a quantidade reposta a cada pedido: ")
  leia(qtdReposta)

  pedidos <- 0

  // Enquanto a quantidade estiver abaixo da mínima, faz o pedido[cite: 24]
  enquanto (qtdAtual < qtdMinima) faca
    qtdAtual <- qtdAtual + qtdReposta
    pedidos <- pedidos + 1
  fimenquanto

  // Exibição dos resultados finais[cite: 24]
  escreval("========================================")
  escreval("--- RESUMO DA REPOSIÇÃO ---")
  escreval("Quantidade final em estoque: ", qtdAtual)
  escreval("Número total de pedidos realizados: ", pedidos)
fimalgoritmo