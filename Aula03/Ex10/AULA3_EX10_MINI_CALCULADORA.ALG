Algoritmo "Aula3_Ex10_Mini_Calculadora"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 10
// Resumo: Realiza as operações matemáticas básicas entre dois números.

Var
  num1, num2 : inteiro
  soma, subtracao, multiplicacao : inteiro
  divisao, potencia : real
  resto : inteiro

Inicio
  // Coleta os dois operandos da calculadora
  escreval("Digite o primeiro número: ")
  leia(num1)

  escreval("Digite o segundo número (diferente de zero): ")
  leia(num2)

  // Processa todas as operações matemáticas disponíveis
  soma <- num1 + num2
  subtracao <- num1 - num2
  multiplicacao <- num1 * num2
  divisao <- num1 / num2        // Divide e pode gerar número quebrado
  resto <- num1 mod num2        // Pega apenas a sobra de uma divisão inteira
  potencia <- num1 ^ num2       // Eleva num1 à potência de num2

  // Apresenta o painel com todos os resultados
  escreval("========== RESULTADOS ==========")
  escreval("Soma: ", soma)
  escreval("Subtração: ", subtracao)
  escreval("Multiplicação: ", multiplicacao)
  escreval("Divisão: ", divisao:0:2)
  escreval("Resto da divisão: ", resto)
  escreval("Exponenciação: ", potencia:0:2)
fimalgoritmo