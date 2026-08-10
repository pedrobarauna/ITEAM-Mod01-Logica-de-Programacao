Algoritmo "Aula3_Ex8_Celsius_Fahrenheit"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 8
// Resumo: Converte graus Celsius para Fahrenheit.

Var
  celsius, fahrenheit : real

Inicio
  // Lê a temperatura no padrão brasileiro (Celsius)
  escreval("Digite a temperatura em graus Celsius (°C): ")
  leia(celsius)

  // Aplica a fórmula de conversão de escalas termométricas
  fahrenheit <- (celsius * 9 / 5) + 32

  // Exibe a temperatura correspondente na escala Fahrenheit
  escreval("A temperatura em Fahrenheit é: ", fahrenheit:0:2, " °F")
fimalgoritmo