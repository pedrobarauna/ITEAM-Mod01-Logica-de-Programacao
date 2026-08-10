Algoritmo "Aula4_Ex3_Comparacao_Precos"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 3
// Resumo: Lê e compara dois preços, informando se são iguais ou qual deles é o mais caro.

Var
  preco1, preco2 : real

Inicio
  // Coleta os dois valores a serem comparados
  escreval("Informe o preço do Produto 1 (R$):")
  leia(preco1)

  escreval("Informe o preço do Produto 2 (R$):")
  leia(preco2)

  // Compara primeiramente se os valores são exatamentes iguais
  se (preco1 = preco2) entao
    escreval("Ambos os produtos possuem o mesmo preço.")
  senao
    // Estrutura aninhada para descobrir qual é o maior, caso sejam diferentes
    se (preco1 > preco2) entao
      escreval("O Produto 1 é o mais caro.")
    senao
      escreval("O Produto 2 é o mais caro.")
    fimse
  fimse
fimalgoritmo