Algoritmo "Aula3_Ex3_Media"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 3
// Resumo: Lê duas notas, calcula e exibe a média aritmética entre elas.

Var
  // Variáveis do tipo real para suportar notas quebradas (ex: 7.5)
  nota1, nota2, media : real

Inicio
  // Leitura da primeira nota
  escreval("Informe a primeira nota: ")
  leia(nota1)
  escreval("A primeira nota é ", nota1)

  // Leitura da segunda nota
  escreval("Informe a segunda nota: ")
  leia(nota2)
  escreval("A segunda nota é ", nota2)

  // Calcula a média. Os parênteses garantem que a soma ocorra antes da divisão
  media <- (nota1 + nota2) / 2

  // Exibe o resultado da média
  escreval("A média das notas é ", media)
fimalgoritmo