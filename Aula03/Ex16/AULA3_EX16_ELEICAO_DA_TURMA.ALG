Algoritmo "Aula3_Ex16_Eleicao_Da_Turma"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 16
// Resumo: Contabiliza votos de 20 pessoas e declara o vencedor.

Var
  voto, i, joao, maria, carlos : inteiro

Inicio
  // Zera as "urnas" de cada candidato
  joao <- 0
  maria <- 0
  carlos <- 0

  // Roda a votação para os 20 alunos
  para i de 1 ate 20 faca
    escreval("Aluno ", i, ", informe seu voto (1-João, 2-Maria, 3-Carlos):")
    leia(voto)

    // A estrutura ESCOLHA direciona o voto para o contador correto
    escolha voto
      caso 1
        joao <- joao + 1
      caso 2
        maria <- maria + 1
      caso 3
        carlos <- carlos + 1
      outrocaso
        // Caso digitem um número diferente de 1, 2 ou 3
        escreval("Voto inválido!")
    fimescolha
  fimpara

  // Placar final
  escreval("--- Resultados ---")
  escreval("João: ", joao, " votos")
  escreval("Maria: ", maria, " votos")
  escreval("Carlos: ", carlos, " votos")

  // Estrutura de decisão aninhada para descobrir o maior placar
  se (joao > maria) e (joao > carlos) entao
    escreval("Vencedor: João")
  senao
    se (maria > joao) e (maria > carlos) entao
      escreval("Vencedora: Maria")
    senao
      se (carlos > joao) e (carlos > maria) entao
        escreval("Vencedor: Carlos")
      senao
        // Se ninguém foi estritamente maior, empatou
        escreval("Houve um empate!")
      fimse
    fimse
  fimse
fimalgoritmo