Algoritmo "Aula3_Ex13_Numeros_Pares"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 13
// Resumo: Percorre os números de 1 a 100 e exibe somente os pares.

Var
  i : inteiro

Inicio
  escreval("Números pares entre 1 e 100:")

  // O laço vai varrer todos os números de 1 a 100
  para i de 1 ate 100 faca
    // Testa se o resto da divisão por 2 é igual a zero (definição de número par)
    se (i % 2 = 0) entao
      escreval(i) // Exibe o número se ele for par
    fimse
  fimpara
fimalgoritmo