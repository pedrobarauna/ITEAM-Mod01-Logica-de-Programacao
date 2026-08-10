Algoritmo "Aula4_Ex1_Sistema_Emprestimo"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 1
// Resumo: Verifica se a idade do cliente permite a aprovação de um empréstimo (maior de idade).

Var
  idade : inteiro

Inicio
  // Entrada de dados
  escreval("Informe a idade do cliente:")
  leia(idade)

  // O operador relacional >= verifica se é maior ou igual a 18
  se (idade >= 18) entao
    escreval("Empréstimo aprovado!")
  senao
    escreval("Empréstimo negado. O cliente deve ser maior de idade.")
  fimse
fimalgoritmo