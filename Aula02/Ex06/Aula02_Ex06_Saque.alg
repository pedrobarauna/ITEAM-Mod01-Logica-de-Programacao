Algoritmo "Aula02_Ex06_Saque"

// Autor: João Pedro Baraúna
// Aula: 02
// Exercício: 06
// Descrição: Simula um saque bancário verificando se há saldo suficiente.

Var
  saque, saldo: real

Inicio
  // Seção de Comandos

  saldo <- 500

  escreval("Seu saldo atual é: R$ ", saldo)
  escreval("Informe o valor que deseja sacar:")
  leia(saque)

  se saque <= saldo então
    saldo <- saldo - saque

    escreval("Saque realizado com sucesso!")
    escreval("Valor sacado: R$ ", saque)
    escreval("Saldo restante: R$ ", saldo)
  senao
    escreval("Saldo insuficiente para realizar o saque.")
  fimse

fimalgoritmo