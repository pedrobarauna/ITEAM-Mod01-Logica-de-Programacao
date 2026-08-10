Algoritmo "Aula05_Ex03_FaixaDesconto"
// Autor: João Pedro Baraúna
// Resumo: Aplica um percentual de desconto com base no valor da compra e calcula o total a pagar.

Var
  compra, desconto, valorFinal: real
  percentual: inteiro

Inicio
  escreval("Informe o valor da compra: ")
  leia(compra)

  // Identifica qual será a porcentagem de desconto
  se (compra <= 100) entao
    percentual <- 0
  senao se (compra >= 100.01) e (compra <= 300) entao
    percentual <- 5
  senao se (compra >= 300.01) e (compra <= 600) entao
    percentual <- 10
  senao
    percentual <- 15
  fimse

  // Realiza os cálculos matemáticos para achar o valor real
  desconto <- (compra * percentual) / 100
  valorFinal <- compra - desconto

  // Exibe o relatório completo solicitado no exercício
  escreval("--- RELATÓRIO DE COMPRA ---")
  escreval("Valor original da compra: R$ ", compra:0:2)
  escreval("Percentual de desconto: ", percentual, "%")
  escreval("Valor descontado: R$ ", desconto:0:2)
  escreval("Valor final a pagar: R$ ", valorFinal:0:2)
fimalgoritmo