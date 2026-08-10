Algoritmo "Aula4_Ex2_Controle_Estoque"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 2
// Resumo: Avalia se um produto precisa de reposição com base na quantidade mínima exigida.

Var
  quantidade : inteiro

Inicio
  // Entrada da quantidade disponível no estoque
  escreval("Informe a quantidade em estoque do produto:")
  leia(quantidade)

  // O operador <= verifica se o valor atingiu a margem crítica de 10 unidades
  se (quantidade <= 10) entao
    escreval("Reposição necessária")
  senao
    escreval("Estoque suficiente")
  fimse
fimalgoritmo