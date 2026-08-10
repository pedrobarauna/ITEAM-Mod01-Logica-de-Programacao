Algoritmo "Aula06_Ex06_SomaCompras"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 6
// Resumo: Soma valores de produtos indefinidamente até ser digitado zero.

Var
  valor, total: real

Inicio
  total <- 0

  escreval("Digite o valor do produto (ou 0 para finalizar a compra):")
  leia(valor)

  enquanto (valor <> 0) faca
    total <- total + valor // Adiciona o valor ao carrinho
    escreval("Digite o valor do produto (ou 0 para finalizar):")
    leia(valor)
  fimenquanto

  escreval("Valor total das compras: R$ ", total:0:2)
fimalgoritmo