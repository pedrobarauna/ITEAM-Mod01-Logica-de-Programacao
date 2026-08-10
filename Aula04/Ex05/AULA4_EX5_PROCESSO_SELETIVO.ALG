Algoritmo "Aula4_Ex5_Processo_Seletivo"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 5
// Resumo: Lê uma nota e verifica se o candidato atingiu o mínimo de 70 pontos para aprovação.

Var
  nota : real

Inicio
  // Recebe a pontuação
  escreval("Informe a nota do candidato:")
  leia(nota)

  // Relaciona a nota do usuário com a nota de corte (70)
  se (nota >= 70) entao
    escreval("Candidato Aprovado!")
  senao
    escreval("Candidato Reprovado.")
  fimse
fimalgoritmo