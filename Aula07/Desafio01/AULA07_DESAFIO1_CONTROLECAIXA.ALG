Algoritmo "Aula07_Desafio1_ControleCaixa"
// Autor: João Pedro Baraúna
// Aula: 7
// Desafio: 1
// Resumo: Calcula o saldo final do caixa após somar 3 vendas e subtrair 2 despesas.

Var
  saldoFinal, valor: real
  i: inteiro

Inicio
  // Lê o saldo inicial do dia
  escreval("Informe o saldo inicial do dia: ")
  leia(saldoFinal)

  // Lê e soma as 3 vendas realizadas
  para i de 1 ate 3 faca
    escreval("Informe o valor da venda ", i, ": ")
    leia(valor)
    saldoFinal <- saldoFinal + valor
  fimpara

  // Lê e subtrai as 2 despesas feitas durante o dia
  para i de 1 ate 2 faca
    escreval("Informe o valor da despesa ", i, ": ")
    leia(valor)
    saldoFinal <- saldoFinal - valor
  fimpara

  // Exibe o saldo final[cite: 24]
  escreval("========================================")
  escreval("O saldo final do caixa é: R$ ", saldoFinal:0:2)
fimalgoritmo