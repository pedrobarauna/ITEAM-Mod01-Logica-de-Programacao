Algoritmo "MediaDaTurma"

// Objetivo:
// Ler as notas de 10 alunos, armazena-las em um vetor,
// calcular a media da turma, exibir todas as notas
// e informar quantos alunos ficaram com nota
// maior ou igual a  media.
//
// Ajuda: 1º faça um laço para ler as 10 notas,
//guardar cada uma no vetor e, ao mesmo tempo,
// ir somando todas numa variavel soma. Depois do laço,
// calcule a media dividindo soma por 10. Façaa um segundo laçoo so para
// exibir as notas guardadas no vetor. Por fim, um terceiro laço que
// percorre o vetor de novo comparando cada nota com a media: toda vez que
// a nota for maior ou igual a  media, some 1 num contador.


var

   notas : vetor[0..9] de real      // Vetor para armazenar as 10 notas
   i : inteiro
   soma, media : real
   acimaMedia : inteiro             // Contador de alunos acima ou iguais a  media

Inicio


   soma <- 0
      // Leitura das notas
   // Percorre todas as posições do vetor,
   // solicitando uma nota por vez.
   para i de 0 ate 9 faca

      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])

      // Acumula as notas para calcular a media depois.
      soma <- soma + notas[i]

   fimpara


   // Calculo da media
   media <- soma / 10


   // Exibe as notas
   escreval("")
   escreval("Notas cadastradas:")

   // Percorre novamente o vetor.
   // Como nenhuma posição foi alterada,
   // as notas permanecem na ordem em que foram informadas.
   para i de 0 ate 9 faca

      escreval("Aluno ", i + 1, ": ", notas[i]:4:1)

   fimpara


   // Conta quantos ficaram acima da media
   acimaMedia <- 0

   // Percorre o vetor mais uma vez,
   // comparando cada nota com a media da turma.
   para i de 0 ate 9 faca

      se notas[i] >= media entao

         // Sempre que encontrar uma nota
         // maior ou igual a  media,
         // incrementa o contador.
         acimaMedia <- acimaMedia + 1

      fimse

   fimpara


   // Exibe o resultado
   escreval("")
   escreval("Media da turma: ", media:4:1)
   escreval("Quantidade de alunos com nota maior ou igual a media: ", acimaMedia)

Fimalgoritmo