Algoritmo "Aula3_Ex9_Desconto_Produto"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 9
// Resumo: Calcula o valor descontado e o preço final de um produto.

Var
  valor, percentual, desconto, valorFinal : real

Inicio
  // Leitura do preço original
  escreval("Digite o valor do produto (R$): ")
  leia(valor)

  // Leitura da porcentagem de desconto concedida
  escreval("Digite o percentual de desconto (%): ")
  leia(percentual)

  // Calcula quanto dinheiro esse percentual representa
  desconto <- valor * percentual / 100
  // Subtrai o valor descontado do preço inicial
  valorFinal <- valor - desconto

  // Exibe quanto foi economizado e quanto deverá ser pago de fato
  escreval("Valor do desconto: R$ ", desconto:0:2)
  escreval("Valor final a pagar: R$ ", valorFinal:0:2)
fimalgoritmo