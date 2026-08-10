Algoritmo "Aula05_Ex06_SistemaPedido"
// Autor: João Pedro Baraúna
// Resumo: Exibe o nome e o preço do lanche escolhido no menu da lanchonete.

Var
  opcao: inteiro

Inicio
  escreval("Cardápio - Escolha o que deseja pedir:")
  escreval("1 - X-Burguer")
  escreval("2 - Pizza")
  escreval("3 - Batata")
  escreval("4 - Refrigerante")
  escreval("5 - Sorvete")
  leia(opcao)

  escolha(opcao)
    caso 1
      escreval("========================================")
      escreval("Opção 1: X-Burguer selecionado")
      escreval("Valor: R$ 15,00")
      escreval("========================================")
      pare // O pare impede que ele exiba a pizza também!

    caso 2
      escreval("========================================")
      escreval("Opção 2: Pizza selecionada")
      escreval("Valor: R$ 30,00")
      escreval("========================================")
      pare

    caso 3
      escreval("========================================")
      escreval("Opção 3: Batata selecionada")
      escreval("Valor: R$ 20,00")
      escreval("========================================")
      pare

    caso 4
      escreval("========================================")
      escreval("Opção 4: Refrigerante selecionado")
      escreval("Valor: R$ 5,00")
      escreval("========================================")
      pare

    caso 5
      escreval("========================================")
      escreval("Opção 5: Sorvete selecionado")
      escreval("Valor: R$ 1,00")
      escreval("========================================")
      pare

    outrocaso
      escreval("Produto inexistente! Por favor, escolha um item de 1 a 5.")
  fimescolha
fimalgoritmo