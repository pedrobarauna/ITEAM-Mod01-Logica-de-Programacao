Algoritmo "Aula06_Ex07_EscolhaMenu"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 7
// Resumo: Trava o usuário no menu até que ele digite uma opção válida (1, 2 ou 3).

Var
  opcao: inteiro

Inicio
  // Executa pelo menos uma vez antes de testar a condição no final
  repita
    escreval("--- MENU PRINCIPAL ---")
    escreval("1 - Novo cadastro")
    escreval("2 - Consultar")
    escreval("3 - Sair")
    escreval("Escolha uma opção:")
    leia(opcao)

    se (opcao < 1) ou (opcao > 3) entao
      escreval("Opção inválida! Tente novamente.")
    fimse
  ate (opcao = 1) ou (opcao = 2) ou (opcao = 3)

  escreval("Você escolheu com sucesso a opção: ", opcao)
fimalgoritmo