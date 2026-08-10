Algoritmo "Aula3_Ex15_Pesquisa_Idades"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 15
// Resumo: Recebe 10 idades e contabiliza maiores e menores de idade.

Var
  idade, i, maiores, menores : inteiro

Inicio
  // Inicializa os contadores em zero
  maiores <- 0
  menores <- 0

  // Repete a coleta de dados exatas 10 vezes
  para i de 1 ate 10 faca
    escreval("Informe a idade da pessoa ", i, ":")
    leia(idade)

    // Testa se a pessoa já tem 18 anos ou mais
    se (idade >= 18) entao
      maiores <- maiores + 1 // Adiciona +1 no grupo de maiores
    senao
      menores <- menores + 1 // Adiciona +1 no grupo de menores
    fimse
  fimpara

  // Exibe o relatório final da pesquisa
  escreval("Maiores de idade: ", maiores)
  escreval("Menores de idade: ", menores)
fimalgoritmo