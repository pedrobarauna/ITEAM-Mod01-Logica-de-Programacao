Algoritmo "Celsius_Fahrenheit"

// Autor(a): João Pedro Barauna
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  celsius, fahrenheit : real


Inicio
  // Seção de Comandos
  escreval("Digite a temperatura em graus Celsius (°C): ")
  leia(celsius)

  fahrenheit <- (celsius * 9 / 5) + 32

  escreval("A temperatura em Fahrenheit é: ", fahrenheit:0:2, " °F")


fimalgoritmo