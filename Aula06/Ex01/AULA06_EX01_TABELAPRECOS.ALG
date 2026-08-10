Algoritmo "Aula06_Ex01_TabelaPrecos"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 1
// Resumo: Exibe o preço de 1 até 10 cadernos com base no valor unitário fixo.

Var
  i: inteiro
  precoTotal: real

Inicio
  escreval("--- Tabela de Preços (Cadernos) ---")

  // O laço vai de 1 até 10
  para i de 1 ate 10 faca
    // Calcula o preço multiplicando a quantidade atual (i) por 18,50
    precoTotal <- i * 18.50
    escreval(i, " caderno(s) = R$ ", precoTotal:0:2)
  fimpara
fimalgoritmo