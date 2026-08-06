Algoritmo "ConversorUnidades"

Var
  // Seção de Declarações das variáveis
  opcao: inteiro
  n1: real
  Resultado: real

Inicio
  // Seção de Comandos
  escreval("Escolha o que deseja usar para converter: ")
  escreval(" 1 - Metros → Centímetros: ")
  escreval(" 2 - Quilos → Gramas: ")
  escreval(" 3 - Horas → Minuto: ")
  escreval(" 4 - Dias → Horas: ")
  escreval("  ")
  leia(opcao)


  escolha(opcao)
  caso 1 //conversão de Metros para Centimentros
    escreval("========================================")
    escreval("Opção selecionada: 1 - Metros para Centímetros")
    escreval("========================================")
    escreval()

    escreval("Informe um valor em metros:")
    leia(n1)

    Resultado <- n1 * 100

    escreval()
    escreval(n1, " metro(s) equivalem a ", Resultado, " centímetro(s).")


  caso 2 //conversão de quilos  para gramas
    escreval("========================================")
    escreval("Opção selecionada: 2 - Quilos → Gramas")
    escreval("========================================")
    escreval()

    escreval("Informe um valor em quilos:")
    leia(n1)

    Resultado <- n1 * 1000

    escreval()
    escreval(n1, " quilo(s) equivalem a ", Resultado, " grama(s).")


  caso 3 //conversão de hora  para minuto
    escreval("========================================")
    escreval("Opção selecionada: 3 - Horas → Minuto")
    escreval("========================================")
    escreval()

    escreval("Informe um valor em horas:")
    leia(n1)

    Resultado <- n1 * 60

    escreval()
    escreval(n1, " hora(s) equivalem a ", Resultado, " minuto(s).")


 caso 4 //conversão de dia  para hora
    escreval("========================================")
    escreval("Opção selecionada: 3 - Dias → Horas")
    escreval("========================================")
    escreval()

    escreval("Informe um valor em dias:")
    leia(n1)

    Resultado <- n1 * 24

    escreval()
    escreval(n1, " dia(s) equivalem a ", Resultado, " horas(s).")

  outrocaso
    escreval("Opção Invalida")
  fimescolha
fimalgoritmo