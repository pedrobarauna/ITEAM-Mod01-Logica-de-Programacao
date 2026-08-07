Algoritmo "MaiorNotaTurma"

// Programa que lê as notas de 4 alunos e informa a maior nota da turma.

Var
   i, quantidade: inteiro
   nota, maiorNota: real

Inicio

   // Define a quantidade de alunos.
   quantidade <- 4

   // Lê a primeira nota e a considera como a maior inicialmente.
   escreval("Digite a nota do 1º aluno: ")
   leia(nota)

   maiorNota <- nota

   // Lê as notas restantes.
   para i de 2 ate quantidade faca

      escreval("Digite a nota do ", i, "º aluno: ")
      leia(nota)

      // Se a nota atual for maior que a maior nota armazenada, atualiza o valor da variável maiorNota.
      se nota > maiorNota entao
         maiorNota <- nota
      fimse

   fimpara

   // Exibe a maior nota da turma.
   escreval("A maior nota da turma é: ", maiorNota)

fimalgoritmo