Algoritmo "Aula3_Ex19_Caixa_Eletronico"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 19
// Resumo: Simula saques consecutivos abatendo o saldo inicial.

Var
  saldo, saque : real
  continuar : caractere

Inicio
  // Solicita quanto de dinheiro a pessoa tem na conta
  escreval("Informe seu saldo inicial:")
  leia(saldo)

  // Inicializa a variável 'continuar' para forçar a entrada no laço
  continuar <- "S"

  // O laço roda enquanto houver dinheiro na conta E o usuário quiser continuar sacando
  enquanto (saldo > 0) e (continuar = "S") faca
    escreval("Seu saldo atual é: R$ ", saldo:0:2)
    escreval("Quanto deseja sacar?")
    leia(saque)

    // Verifica se a pessoa não está tentando sacar mais do que tem
    se (saque <= saldo) entao
      // Deduz o saque do montante total
      saldo <- saldo - saque
      escreval("Saque realizado com sucesso!")
    senao
      escreval("Saldo insuficiente.")
    fimse

    // Se ainda sobrar dinheiro após a operação, pergunta se quer fazer novo saque
    se (saldo > 0) entao
      escreval("Deseja realizar outro saque? (S/N)")
      leia(continuar)
    fimse
  fimenquanto

  // Se saiu do laço porque a conta zerou, avisa o usuário
  se (saldo = 0) entao
    escreval("Seu saldo acabou.")
  fimse

  // Mensagem final de despedida com o saldo restante
  escreval("Operação encerrada. Saldo final: R$ ", saldo:0:2)
fimalgoritmo