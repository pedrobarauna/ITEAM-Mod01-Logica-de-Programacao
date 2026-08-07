algoritmo "Exercicio7_Menu"

var
   // Variável que irá armazenar a opção escolhida pelo usuário
   opcao: inteiro

inicio

   // REPITA executa o bloco pelo menos uma vez
   repita

      // Exibe as opções disponíveis no menu
      escreval("===== MENU =====")
      escreval("1 - Novo cadastro")
      escreval("2 - Consultar")
      escreval("3 - Sair")

      // Solicita ao usuário que escolha uma opção
      escreva("Escolha uma opção: ")
      leia(opcao)

   // Continua repetindo enquanto a opção não estiver entre 1 e 3
   // Quando a condição for verdadeira, o REPITA é encerrado
   ate (opcao >= 1) e (opcao <= 3)

   // Exibe a opção válida escolhida pelo usuário
   escreval("Opção escolhida: ", opcao)

fimalgoritmo