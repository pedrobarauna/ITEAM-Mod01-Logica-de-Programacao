Algoritmo "Aula3_Ex2_Antecessor_Sucessor"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 2
// Resumo: Lê um número inteiro e mostra seu antecessor e sucessor.

Var
  numero, antecessor, sucessor : inteiro

Inicio
  // Entrada do número base
  escreval("Informe um numero: ")
  leia(numero)

  // O antecessor é o número menos 1
  antecessor <- numero - 1
  // O sucessor é o número mais 1
  sucessor <- numero + 1

  // Mostra o número original e seus vizinhos
  escreval("O numero informado foi ", numero)
  escreval("O antecessor de ", numero, " é ", antecessor)
  escreval("O sucessor de ", numero, " é ", sucessor)
fimalgoritmo