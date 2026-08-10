Algoritmo "Aula06_Ex08_NumeroPositivo"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 8
// Resumo: Força o usuário a digitar um número estritamente positivo (maior que zero).

Var
  numero: inteiro

Inicio
  repita
    escreval("Digite um número inteiro MAIOR que zero:")
    leia(numero)
  ate (numero > 0) // O laço acaba apenas quando a condição for verdadeira

  escreval("O número válido digitado foi: ", numero)
fimalgoritmo