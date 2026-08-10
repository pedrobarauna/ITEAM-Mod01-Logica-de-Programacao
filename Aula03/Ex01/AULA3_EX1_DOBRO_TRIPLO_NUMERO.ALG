Algoritmo "Aula3_Ex1_Dobro_Triplo_Numero"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 1
// Resumo: Calcula e exibe o dobro e o triplo de um número lido.

Var
  // Declara as variáveis que armazenarão os números inteiros
  numero, dobro, triplo : inteiro

Inicio
  // Solicita ao usuário e lê o número digitado
  escreval("Informe um numero: ")
  leia(numero)

  // Calcula o dobro multiplicando por 2
  dobro <- numero * 2
  // Calcula o triplo multiplicando por 3
  triplo <- numero * 3

  // Exibe os resultados finais na tela
  escreval("O numero informado foi ", numero)
  escreval("O dobro de ", numero, " é ", dobro)
  escreval("O triplo de ", numero, " é ", triplo)
fimalgoritmo