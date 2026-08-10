Algoritmo "Aula06_Ex04_DoisEmDois"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 4
// Resumo: Imprime números de 1 até N pulando de dois em dois.

Var
  i, n: inteiro

Inicio
  escreval("Digite um número limite (N):")
  leia(n)

  // Utiliza 'passo 2' para incrementar a variável de controle de dois em dois
  para i de 1 ate n passo 2 faca
    escreval(i)
  fimpara
fimalgoritmo