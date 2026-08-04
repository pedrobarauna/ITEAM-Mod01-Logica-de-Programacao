Algoritmo "Mini_Calculadora"

// Autor(a): João Pedro Barauna
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  num1, num2 : inteiro
  soma, subtracao, multiplicacao : inteiro
  divisao, potencia : real
  resto : inteiro

Inicio
  // Seção de Comandos
  escreval("Digite o primeiro número: ")
  leia(num1)

  escreval("Digite o segundo número: ")
  leia(num2)

  soma <- num1 + num2
  subtracao <- num1 - num2
  multiplicacao <- num1 * num2
  divisao <- num1 / num2
  resto <- num1 mod num2
  potencia <- num1 ^ num2

  escreval("========== RESULTADOS ==========")
  escreval("Soma: ", soma)
  escreval("Subtração: ", subtracao)
  escreval("Multiplicação: ", multiplicacao)
  escreval("Divisão: ", divisao:0:2)
  escreval("Resto da divisão: ", resto)
  escreval("Exponenciação: ", potencia:0:2)


fimalgoritmo