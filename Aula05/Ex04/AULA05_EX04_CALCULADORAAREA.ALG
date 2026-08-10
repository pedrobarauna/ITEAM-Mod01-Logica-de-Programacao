Algoritmo "Aula05_Ex04_CalculadoraArea"
// Autor: João Pedro Baraúna
// Resumo: Menu interativo para calcular a área de diferentes formas geométricas usando a estrutura Caso.

Var
  opcao: inteiro
  lado, base, altura, raio, area, p: real

Inicio
  escreval("Escolha o que deseja calcular:")
  escreval("1 - Área do Quadrado")
  escreval("2 - Área do Retângulo")
  escreval("3 - Área do Triângulo")
  escreval("4 - Área do Círculo")
  leia(opcao)

  escolha(opcao)
    caso 1
      escreval("Opção 1 - Cálculo do Quadrado")
      escreval("Informe o valor do lado:")
      leia(lado)
      area <- lado * lado
      escreval("A área do quadrado é: ", area)
      pare // Comando obrigatório para encerrar este caso

    caso 2
      escreval("Opção 2 - Cálculo do Retângulo")
      escreval("Informe o valor da base:")
      leia(base)
      escreval("Informe o valor da altura:")
      leia(altura)
      area <- base * altura
      escreval("A área do retângulo é: ", area)
      pare

    caso 3
      escreval("Opção 3 - Cálculo do Triângulo")
      escreval("Informe o valor da base:")
      leia(base)
      escreval("Informe o valor da altura:")
      leia(altura)
      area <- (base * altura) / 2
      escreval("A área do triângulo é: ", area)
      pare

    caso 4
      escreval("Opção 4 - Cálculo do Círculo")
      escreval("Informe o valor do raio:")
      leia(raio)
      p <- 3.14
      area <- p * (raio * raio)
      escreval("A área do círculo é: ", area)
      pare

    outrocaso
      escreval("Opção Inválida! Digite um número de 1 a 4.")
  fimescolha
fimalgoritmo