Algoritmo "Aula02_Ex04_IdadeDirecao"

// Autor: João Pedro Baraúna
// Aula: 02
// Exercício: 04
// Descrição: Verifica se o usuário possui idade suficiente para dirigir.

Var
  idade: inteiro

Inicio
  // Seção de Comandos

  escreval("Informe sua idade:")
  leia(idade)

  se idade >= 18 então
    escreval("Você tem ", idade, " anos e PODE DIRIGIR.")
  senão
    escreval("Você tem ", idade, " anos e NÃO PODE DIRIGIR.")
  fimse

fimalgoritmo