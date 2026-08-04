Algoritmo "Desconto_Produto"

// Autor(a): João Pedro Barauna
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  valor, percentual, desconto, valorFinal : real

Inicio
  // Seção de Comandos
  escreval("Digite o valor do produto (R$): ")
  leia(valor)

  escreval("Digite o percentual de desconto (%): ")
  leia(percentual)

  desconto <- valor * percentual / 100

  valorFinal <- valor - desconto

  escreval("Valor do desconto: R$ ", desconto:0:2)
  escreval("Valor final a pagar: R$ ", valorFinal:0:2)


fimalgoritmo

