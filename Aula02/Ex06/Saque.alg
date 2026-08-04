Algoritmo "Saque"

// Autor(a): João Pedro Barauna
// Data: 03/08/2026

Var
  saque, saldo : real

Inicio
  // Seção de Comandos

  saldo <- 500

  escreval ("Seu saldo atual R$: ", saldo)
  escreval ("Informe o valor que deeja sacar")
  leia (saque)

  se Saque <= saldo então  saldo <- saldo - saque
  escreval("Saque realizado com sucesso!")
  escreval("Valor sacado: R$", saque)
  escreval("Saldo restante: R$", saldo)
  Senão
    escreval("Saldo insuficiente para realizar o saque.")
  fimse

fimalgoritmo