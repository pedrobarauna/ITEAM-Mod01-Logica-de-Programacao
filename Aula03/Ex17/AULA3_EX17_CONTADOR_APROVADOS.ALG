Algoritmo "Aula3_Ex17_Contador_Aprovados"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 17
// Resumo: Recolhe médias de uma turma e diz quantos passaram e quantos reprovaram.

Var
  qtdAlunos, i, aprovados, reprovados : inteiro
  media : real

Inicio
  // Zera os contadores
  aprovados <- 0
  reprovados <- 0

  // Define o tamanho do laço perguntando o total de alunos
  escreval("Informe a quantidade de alunos:")
  leia(qtdAlunos)

  // Lê as notas de 1 até o total de alunos informados acima
  para i de 1 ate qtdAlunos faca
    escreval("Informe a média do aluno ", i, ":")
    leia(media)

    // Se a nota for 7 ou mais, incrementa os aprovados. Se não, incrementa reprovados
    se (media >= 7) entao
      aprovados <- aprovados + 1
    senao
      reprovados <- reprovados + 1
    fimse
  fimpara

  // Relatório estatístico da turma
  escreval("Total de alunos aprovados: ", aprovados)
  escreval("Total de alunos reprovados: ", reprovados)
fimalgoritmo