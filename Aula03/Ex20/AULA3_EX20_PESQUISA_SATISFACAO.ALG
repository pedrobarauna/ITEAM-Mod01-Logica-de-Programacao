Algoritmo "Aula3_Ex20_Pesquisa_Satisfacao"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 20
// Resumo: Recebe notas de 1 a 5 indefinidamente e calcula estatísticas de satisfação.

Var
  // Variáveis para receber dados e contar ocorrências
  nota, qtdRespostas, nota5, nota1 : inteiro
  // Variável para acumular todas as notas e gerar a média final
  somaNotas : inteiro
  media : real

Inicio
  // Zerando todos os contadores e acumuladores
  qtdRespostas <- 0
  somaNotas <- 0
  nota5 <- 0
  nota1 <- 0

  // Leitura inicial que define se o laço vai sequer começar
  escreval("Digite uma nota de 1 a 5 (ou 0 para encerrar):")
  leia(nota)

  // O número zero funciona como "flag" de parada do algoritmo
  enquanto (nota <> 0) faca

    // Valida se o usuário digitou um número permitido na pesquisa (entre 1 e 5)
    se (nota >= 1) e (nota <= 5) entao
      qtdRespostas <- qtdRespostas + 1
      somaNotas <- somaNotas + nota

      // Contabiliza se a avaliação foi a mais alta
      se (nota = 5) entao
        nota5 <- nota5 + 1
      fimse

      // Contabiliza se a avaliação foi a mais baixa
      se (nota = 1) entao
        nota1 <- nota1 + 1
      fimse
    senao
      // Mensagem de erro caso digite números como 8, 10, etc.
      escreval("Nota inválida! Digite entre 1 e 5.")
    fimse

    // Pede a próxima nota antes de testar a condição do laço de novo
    escreval("Digite uma nota de 1 a 5 (ou 0 para encerrar):")
    leia(nota)
  fimenquanto

  // Se o usuário digitou pelo menos uma nota válida, gera o relatório
  se (qtdRespostas > 0) entao
    // Calcula a média das avaliações
    media <- somaNotas / qtdRespostas

    escreval("--- Resultado da Pesquisa ---")
    escreval("Quantidade de respostas: ", qtdRespostas)
    escreval("Média das notas: ", media:0:2)
    escreval("Responderam 5: ", nota5)
    escreval("Responderam 1: ", nota1)
  senao
    // Trata o erro de fechar o programa logo no começo digitando 0 direto
    escreval("Nenhuma resposta válida foi registrada.")
  fimse
fimalgoritmo