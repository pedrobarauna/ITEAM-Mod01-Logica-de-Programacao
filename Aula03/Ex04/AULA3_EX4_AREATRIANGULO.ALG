Algoritmo "Aula3_Ex4_AreaTriangulo"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 4
// Resumo: Calcula a área de um triângulo.

Var
  base, altura, area: real

Inicio
  // Recebe o tamanho da base
  escreval("Informe o valor da base do triangulo: ")
  leia(base)
  escreval("A base do triangulo é ", base)

  // Recebe o tamanho da altura
  escreval("Informe o valor da altura do triangulo: ")
  leia(altura)
  escreval("A altura do triangulo é ", altura)

  // Aplica a fórmula matemática da área do triângulo
  area <- (base * altura) / 2

  // Exibe a área calculada
  escreval("A área do triangulo é ", area)
fimalgoritmo