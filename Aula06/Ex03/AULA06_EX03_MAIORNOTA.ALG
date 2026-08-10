Algoritmo "Aula06_Ex03_MaiorNota"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 3
// Resumo: Lê 4 notas e identifica qual é a maior entre elas.

Var
  i: inteiro
  nota, maiorNota: real

Inicio
  maiorNota <- 0 // Assume inicialmente que a maior nota é zero

  para i de 1 ate 4 faca
    escreval("Digite a nota do aluno ", i, ":")
    leia(nota)

    // Se for o primeiro aluno lido, ou se a nota atual for maior que a registrada anteriormente
    se (i = 1) ou (nota > maiorNota) entao
      maiorNota <- nota
    fimse
  fimpara

  escreval("A maior nota da turma foi: ", maiorNota:0:2)
fimalgoritmo