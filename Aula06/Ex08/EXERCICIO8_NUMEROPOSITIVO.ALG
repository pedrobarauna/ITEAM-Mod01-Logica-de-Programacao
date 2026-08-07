algoritmo "Exercicio8_NumeroPositivo"

var
   // Variável que irá armazenar o número informado pelo usuário
   numero: inteiro

inicio

   // REPITA garante que o usuário terá que informar pelo menos um número
   repita

      // Solicita um número inteiro ao usuário
      escreva("Digite um número inteiro positivo: ")
      leia(numero)

   // Continua repetindo enquanto o número não for maior que zero
   // Quando numero > 0 for verdadeiro, o REPITA é encerrado
   ate (numero > 0)

   // Exibe o número positivo informado pelo usuário
   escreval("Número digitado: ", numero)

fimalgoritmo