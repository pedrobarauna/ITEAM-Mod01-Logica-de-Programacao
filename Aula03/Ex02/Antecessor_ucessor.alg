Algoritmo "Antecessor_ucessor"

// Autor(a): João Pedro Barauna
// Data: 03/08/2026

Var
  // Seção de Declarações das variáveis
  numero, antecessor, sucessor : inteiro

Inicio
  // Seção de Comandos
  escreval("inform um numero: ")
  leia(numero)

  antecessor <- numero - 1
  sucessor <- numero +1

  escreval ("O numero informado foi ", numero)
  escreval ("O antecessor de ", numero, " é ", antecessor)
  escreval ("O sucessor de ", numero, " é ", sucessor)

fimalgoritmo