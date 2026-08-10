Algoritmo "Aula3_Ex6_Consumo_Combustivel"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 6
// Resumo: Calcula o consumo médio de um veículo.

Var
  consumo, distancia, litros : real

Inicio
  // Lê quantos quilômetros o veículo andou
  escreval("Informe a distância percorrida (KM): ")
  leia(distancia)
  escreval("A distância percorrida foi de ", distancia)

  // Lê quantos litros foram gastos nesse percurso
  escreval("Digite a quantidade de combustível consumida (em litros): ")
  leia(litros)
  escreval("Foram consumidos ", litros," litros de Gasolina")

  // Divide a distância pela quantidade de litros para achar KM por Litro
  consumo <- distancia / litros

  // Exibe a eficiência do veículo
  escreval("O consumo médio foi de ", consumo, " KM/L")
fimalgoritmo