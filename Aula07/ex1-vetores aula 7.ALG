Algoritmo "CadastroDeNotas"

// Objetivo:
// Ler 5 notas, armazená-las em um vetor,
// exibir na ordem em que foram cadastradas
// e depois em ordem decrescente.
/
// Ajuda: 1º faça um laço para ler as notas e guardar no vetor; depois faça um
// laço para exibir as notas. Para a ordem decrescente, compare cada posição
// com todas as posições que vêm depois dela (use dois laços: o laço externo
// escolhe a posição atual; o laço interno procura um valor maior nas
// posições seguintes e troca as duas posições sempre que encontra).


var

   notas : vetor[0..4] de real   // Vetor que armazenará as notas
   i, j : inteiro  // Variáveis de controle dos laços
   aux : real // Variável auxiliar para realizar as trocas

Inicio

   // Leitura das notas
   para i de 0 ate 4 faca

      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])

   fimpara


   // Notas na ordem informada
   escreval("")
   escreval("Notas na ordem em que foram informadas:")

   para i de 0 ate 4 faca

      escreval("Aluno ", i + 1, ": ", notas[i]:4:1)

   fimpara


   // Vetor em ordem decrescente
   // Compara cada elemento com os demais
   para i de 0 ate 3 faca

      para j de i + 1 ate 4 faca

         // Se encontrar um valor maior,
         // troca as posições dos elementos
         se notas[j] > notas[i] entao

            aux <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- aux

         fimse

      fimpara

   fimpara


   // Vetor ordenado
   escreval("")
   escreval("Notas em ordem decrescente:")

   para i de 0 ate 4 faca

      escreval(notas[i]:4:1)

   fimpara

Fimalgoritmo