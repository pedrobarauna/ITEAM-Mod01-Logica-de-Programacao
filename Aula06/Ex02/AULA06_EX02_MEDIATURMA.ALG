Algoritmo "Aula06_Ex02_MediaTurma"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 2
// Resumo: Lê 5 notas e calcula a média geral da turma.

Var
  i: inteiro
  nota, soma, media: real

Inicio
  soma <- 0 // Inicializa o acumulador zerado

  // Repete exatas 5 vezes
  para i de 1 ate 5 faca
    escreval("Digite a nota do aluno ", i, ":")
    leia(nota)
    soma <- soma + nota // Acumula o valor lido
  fimpara

  media <- soma / 5
  escreval("A média final da turma é: ", media:0:2)
fimalgoritmo