Algoritmo "RelatorioProdutividade"

// Aluno(a): João Pedro Baraúna
// Data: 10/08/2026

var

   nomes : vetor[0..4] de caractere
   horas : vetor[0..4] de inteiro
   i : inteiro
   horaExtra : inteiro
   produtividade : caractere
   somaHoras : inteiro
   media : real

Inicio

   // Inicializa a soma das horas com zero
   somaHoras <- 0

   // Repete 5 vezes para cadastrar os funcionarios
   para i de 0 ate 4 faca

      // Solicita o nome do funcionario
      escreva("Digite o nome do funcionario ", i + 1, ": ")
      leia(nomes[i])

      // Solicita a quantidade de horas trabalhadas
      escreva("Digite as horas trabalhadas: ")
      leia(horas[i])
      escreval("")

   fimpara


   escreval("========================================")
   escreval("     RELATORIO DE PRODUTIVIDADE")
   escreval("========================================")
   escreval("")

   // Percorre novamente os 5 vetores para calcular e exibir os resultados
   para i de 0 ate 4 faca
      // Calcula quantas horas passaram da jornada normal de 8 horas
      horaExtra <- horas[i] - 8

      // Se o funcionario trabalhou menos de 8 horas, nao existem horas extras
      se horaExtra < 0 entao
         horaExtra <- 0
      fimse

      // Verifica se trabalhou menos de 8 horas, e o classifica
      se horas[i] < 8 entao
         produtividade <- "Abaixo do esperado"
      senao
         se horas[i] = 8 entao
            produtividade <- "Dentro do esperado"
         senao
            produtividade <- "Acima do esperado"
         fimse
      fimse

      // Adiciona as horas do funcionario ao total de horas da equipe
      somaHoras <- somaHoras + horas[i]

      escreval("Funcionario: ", nomes[i])
      escreval("Horas trabalhadas: ", horas[i])
      escreval("Horas extras: ", horaExtra)
      escreval("Produtividade: ", produtividade)
      escreval("----------------------------------------")

   fimpara

   // Divide o total de horas pela quantidade de funcionarios para encontrar a media
   media <- somaHoras / 5

   escreval("")
   escreval("========================================")
   escreval("          RESUMO DA EQUIPE")
   escreval("========================================")
   escreval("Total de horas: ", somaHoras) // Exibe o total de horas trabalhadas
   escreval("Media de horas: ", media) // Exibe a media de horas da equipe
   escreval("========================================")

Fimalgoritmo
```
