Algoritmo "Aula3_Ex7_Calculo_IMC"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 7
// Resumo: Calcula o Índice de Massa Corporal (IMC).

Var
  peso, altura, imc : real

Inicio
  // Entrada do peso
  escreval("Digite seu peso (kg): ")
  leia(peso)

  // Entrada da altura
  escreval("Digite sua altura (m): ")
  leia(altura)

  // Fórmula do IMC: peso dividido pela altura ao quadrado
  imc <- peso / (altura * altura)

  // Exibe o IMC. O :0:2 formata o número para exibir apenas 2 casas decimais
  escreval("Seu IMC é: ", imc:0:2)
fimalgoritmo