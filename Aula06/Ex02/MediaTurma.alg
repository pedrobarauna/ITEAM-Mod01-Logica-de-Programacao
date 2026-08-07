Algoritmo "MediaTurma"

// Programa que calcula a média das notas de uma turma.

Var
  // Declaração das variáveis
  i, quantidade: inteiro
  soma, nota, media: real

Inicio

  // Define a quantidade de alunos que terão suas notas informadas.
  // Alterando esse valor, o programa passa a calcular a média para qualquer quantidade de alunos.
  quantidade <- 5

  // Inicializa a variável soma com zero, pois ela armazenará o total das notas informadas durante a repetição.
  soma <- 0

  // Laço de repetição responsável por ler a nota de cada aluno.
  // O número de repetições é determinado pela variável 'quantidade'.

  escreval("--------------------------")
  escreval("------ MÉDIA DA TURMA ----")
  escreval("--------------------------")


  para i de 1 ate quantidade faca

    escreval("Digite a nota do ", i, "º aluno: ")
    leia(nota)
    escreval("Sua nota é ", nota, " Pontos ")
    escreval("")


    // Acumula a nota lida na variável soma.
    soma <- soma + nota

  fimpara

  // Calcula a média dividindo a soma das notas pela quantidade de alunos.
  media <- soma / quantidade

  // Exibe o resultado final.
  escreval("--------------------------")

  escreval("A média da turma é: ", media, " Pontos ")
  escreval("--------------------------")

fimalgoritmo