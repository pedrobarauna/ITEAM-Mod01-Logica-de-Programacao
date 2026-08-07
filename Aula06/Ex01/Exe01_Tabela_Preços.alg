Algoritmo "Exe01_Tabela_Preços"

Var
   // Variáveis utilizadas no algoritmo
   i: inteiro
   valor, total: real

Inicio

   // Define o preço unitário do caderno
   valor <- 18.50

   // Exibe o cabeçalho da tabela de preços
   escreval("==============================")
   escreval("      TABELA DE PREÇOS")
   escreval("==============================")
   escreval("Preço unitário: R$ ", valor)
   escreval("")

   // Calcula e exibe o valor para quantidades de 1 a 10 cadernos
   para i de 1 ate 10 faca

      // Calcula o valor total da compra
      total <- i * valor

      // Mostra a quantidade de cadernos e o valor correspondente
      escreval(i, " caderno(s) -> R$ ", total)

   fimpara

fimalgoritmo