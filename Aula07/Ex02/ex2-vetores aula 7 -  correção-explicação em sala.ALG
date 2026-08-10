Algoritmo "MaiorNumero"

// Objetivo:
// Ler 8 números inteiros, armazená-los em um vetor
// e identificar o maior valor e sua posição.
//
// Ajuda: 1º faça um laço para ler os 8 números e guardar no vetor. Use duas
// variáveis auxiliares (maior e posicao) para guardar o maior valor
// encontrado até agora e em que posição ele apareceu. Comece considerando o
// primeiro número lido (posição 0) como o maior, assim você não corre o
// risco de chutar um valor inicial errado. Depois, a cada novo número lido,
// compare com o maior atual: se for maior, atualize as duas variáveis.


var

   numeros : vetor[0..7] de inteiro   // Vetor com 8 posições
   i : inteiro
   maior : inteiro
   posicao : inteiro                   // Armazena a posição do maior valor

Inicio

   // Leitura dos valores
   para i de 0 ate 7 faca
   
      escreval("")
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])

      // Na primeira posição (índice 0), ainda não existe um maior número
      // Por isso utilizamos o primeiro valor como referência inicial.
      se i = 0 entao

         maior <- numeros[i]
         posicao <- i

      senao

         // Compara o número atual com o maior encontrado até o momento
         se numeros[i] > maior entao

            // Atualiza o maior valor e a posição quando o "se" for verdadeiro
            maior <- numeros[i]
            posicao <- i

         fimse

      fimse

   fimpara


   // Exibir o resultado

   escreval("")
   escreval("Maior número encontrado: ", maior)

   // A posição do vetor começa em 0.
   escreval("Índice do vetor: ", posicao)


   // a ordem iniciando em 1, nao da pra dizer que foi a 0 posição.
   escreval("Foi o ", posicao + 1, "º número informado.")

Fimalgoritmo