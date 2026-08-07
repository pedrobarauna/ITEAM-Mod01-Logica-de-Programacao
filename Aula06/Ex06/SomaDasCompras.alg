algoritmo "SomaDasCompras"

// Declaração das variáveis
var
   valor, total: real

inicio

   // Inicializa o total das compras com zero
   total <- 0

   // Informa ao usuário como encerrar o programa
   escreval("Digite 0 para encerrar")
   escreval("")

   // Lê o primeiro valor do produto
   escreva("Digite o valor do produto: ")
   leia(valor)
   escreval("R$ ", valor)

   // Enquanto o valor informado for diferente de 0, continua somando os produtos
   enquanto (valor <> 0) faca

      // Adiciona o valor do produto ao total
      total <- total + valor

      // Solicita o próximo valor do produto
      escreva("Digite o valor do produto: ")
      leia(valor)
      escreval("R$ ", valor)

   fimenquanto

   // Exibe o resultado final
   escreval("")
   escreval("-------------------------------------")
   escreval("Valor total das compras: R$ ", total)

fimalgoritmo