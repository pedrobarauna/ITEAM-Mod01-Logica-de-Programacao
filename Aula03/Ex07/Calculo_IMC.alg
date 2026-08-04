Algoritmo "Calculo_IMC"

// Autor(a): João Pedro Barauna
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  peso, altura, imc : real


Inicio
  // Seção de Comandos
  escreval("Digite seu peso (kg): ")
  leia(peso)

  escreval("Digite sua altura (m): ")
  leia(altura)

  imc <- peso / (altura * altura)

  escreval("Seu IMC é: ", imc:0:2)


fimalgoritmo