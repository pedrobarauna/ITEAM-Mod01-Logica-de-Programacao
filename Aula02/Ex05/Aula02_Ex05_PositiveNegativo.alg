Algoritmo "Aula02_Ex05_PositiveNegativo"

// Autor: João Pedro Baraúna
// Aula: 02
// Exercício: 05
// Descrição: Verifica se um número é positivo, negativo ou igual a zero.

Var
  numero: inteiro

Inicio
  // Seção de Comandos

  escreval("Informe um número:")
  leia(numero)

  se numero > 0 então
    escreval("O número é POSITIVO.")
  senao
    se numero < 0 então
      escreval("O número é NEGATIVO.")
    senao
      escreval("O número é ZERO.")
    fimse
  fimse

fimalgoritmo