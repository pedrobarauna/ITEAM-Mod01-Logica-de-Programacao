Algoritmo "Aula3_Ex14_Soma_Dos_Numeros"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 14
// Resumo: Lê N e acumula a soma de 1 até N.

Var
  N, i, soma : inteiro

Inicio
  escreval("Informe um número inteiro N:")
  leia(N)

  // Inicializa a variável soma com 0, para garantir que comece limpa
  soma <- 0

  // Conta de 1 até o número digitado
  para i de 1 ate N faca
    // Pega o valor que já estava em 'soma' e adiciona o número atual da contagem 'i'
    soma <- soma + i
  fimpara

  // Após terminar o laço, exibe o montante total acumulado
  escreval("A soma de 1 até ", N, " é: ", soma)
fimalgoritmo