Algoritmo "SistemaPedido"

Var
  // Seção de Declarações das variáveis
  opcao: inteiro
  n1: real
  Resultado: real

Inicio
  // Seção de Comandos
  escreval("Escolha o que deseja pedir: ")
  escreval(" 1 - X-Burguer ")
  escreval(" 2 - Pizza ")
  escreval(" 3 - Batata ")
  escreval(" 4 - Refrigerente ")
  escreval(" 5 - Sorvete ")
  escreval("  ")
  leia(opcao)


  escolha(opcao)
  caso 1 //X-Burguer
    escreval("========================================")
    escreval("Opção selecionada: 1 -X-Burguer")
    escreval("Valor R$ 15,00")
    escreval("========================================")

  caso 2 //Pizza
    escreval("========================================")
    escreval("Opção selecionada: 2 - Pizza")
    escreval("Valor R$ 30,00")
    escreval("========================================")


  caso 3 //Batata
    escreval("========================================")
    escreval("Opção selecionada: 3 - Batata ")
    escreval("Valor R$ 20,00")
    escreval("========================================")


  caso 4 //Refrigerente
    escreval("========================================")
    escreval("Opção selecionada:  4 - Refrigerente ")
    escreval("Valor R$ 5,00")
    escreval("========================================")

  caso 5 //Sorvete 
    escreval("========================================")
    escreval("Opção selecionada:   - Sorvete  ")
    escreval("Valor R$ 1,00")
    escreval("========================================")

  outrocaso
    escreval("Produto inexistente")
  fimescolha
fimalgoritmo