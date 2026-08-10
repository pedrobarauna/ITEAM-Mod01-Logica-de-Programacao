Algoritmo "Aula3_Ex11_Multiplo_De_5"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 11
// Resumo: Exibe todos os números divisíveis por 5 num intervalo escolhido.

Var
  N, i : inteiro

Inicio
  // Lê até onde o programa deve contar
  escreval("Informe um número inteiro N:")
  leia(N)

  escreval("Múltiplos de 5 entre 1 e ", N, ":")

  // Cria um laço que vai do número 1 até o limite N informado
  para i de 1 ate N faca
    // Verifica se o número atual (i) deixa resto 0 ao dividir por 5 (ou seja, é múltiplo)
    se (i % 5 = 0) entao
      escreval(i) // Só exibe na tela se a condição for verdadeira
    fimse
  fimpara
fimalgoritmo