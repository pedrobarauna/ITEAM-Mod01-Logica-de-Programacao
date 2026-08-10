Algoritmo "Aula07_Desafio3_ComissaoVendas"
// Autor: João Pedro Baraúna
// Aula: 7
// Desafio: 3
// Resumo: Usa vetor para calcular 5% de comissão de 5 vendedores e o total vendido pela equipe[cite: 24].

Var
  // Declaração do vetor para armazenar as vendas de 5 pessoas (índices 0 a 4)
  vendas: vetor[0..4] de real
  comissao, totalVendido: real
  i: inteiro

Inicio
  totalVendido <- 0

  // Laço PARA para ler e armazenar os valores no vetor[cite: 24]
  para i de 0 ate 4 faca
    escreval("Informe o valor vendido pelo vendedor ", i + 1, ": ")
    leia(vendas[i])

    // Acumula o valor na variável do total da equipe
    totalVendido <- totalVendido + vendas[i]
  fimpara

  escreval("========================================")
  escreval("--- RELATÓRIO DE COMISSÕES ---")

  // Segundo laço para calcular e exibir a comissão (5%) de cada um[cite: 24]
  para i de 0 ate 4 faca
    comissao <- vendas[i] * 0.05
    escreval("Vendedor ", i + 1, ": Vendeu R$ ", vendas[i]:0:2, " | Comissão: R$ ", comissao:0:2)
  fimpara

  escreval("========================================")
  // Exibe o total vendido por toda a equipe[cite: 24]
  escreval("Total vendido por toda a equipe: R$ ", totalVendido:0:2)
fimalgoritmo