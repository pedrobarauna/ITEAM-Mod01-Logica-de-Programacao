Algoritmo "OpcoesCalculadoraArea"

Var
  // Seção de Declarações das variáveis
  opcao: inteiro
  L1,L2,area : real
  base,altura : real
  raio, p: real

Inicio
  // Seção de Comandos
  escreval("Escolha o que deseja calcular: ")
  escreval(" 1 - Área do Quadrado: ")
  escreval(" 2 - Área do Retangulo: ")
  escreval(" 3 - Área do Triangulo: ")
  escreval(" 4 - Área do Circulo: ")
  escreval("  ")

  leia(opcao)

  escolha(opcao)
  caso 1 //calculo de quadrado
    escreval("Opçãp selecionada: ", opcao, " - Calculo do Quadrado")
    escreval("informo o valor do lado 1: ")
    Leia(L1)
    escreval("informo o valor do lado 2: ")
    Leia(L2)
    area <- l1 * l2
    escreval("A area é: ",area)

  caso 2 //calculo de retangulo
    escreval("Opçãp selecionada: ", opcao, " - Calculo do retangulo")
    escreval("informo o valor da base do retangulo: ")
    Leia(base)
    escreval("informo o valor da altura: ")
    Leia(altura)
    area <- base * altura
    escreval("A area é: ",area)

  caso 3//calculo de Triangulo
    escreval("Opçãp selecionada: ", opcao, " - Calculo do Triangulo")
    escreval("informo o valor da base do triangulo: ")
    Leia(base)
    escreval("informo o valor da altura do triangulo: ")
    Leia(altura)
    area <- (base * altura) / 2
    escreval("A area é: ",area)

  caso 4//calculo de circulo
    escreval("Opçãp selecionada: ", opcao, " - Calculo do circulo")
    escreval("informo o valor do raio do circulo: ")
    Leia(raio)
    p <-  3.14
    area <- p * (raio*raio)
    escreval("A area é: ",area)
    
  outrocaso
    escreval("Opção Invalida")
  fimescolha
fimalgoritmo