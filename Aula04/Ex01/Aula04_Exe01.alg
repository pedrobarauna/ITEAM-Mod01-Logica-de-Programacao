Algoritmo "Aula04_Exe01"

// Sistema de Emprestimo, se aprovado ou negado

Var
  // Seção de Declarações das variáveis
  idade: inteiro

Inicio
  // Seção de Comandos
  escreval ("Informe a sua idade: ")
  leia(idade)

  escreval ("Sua idade é ", idade, " anos")

  se idade >= 18 então
    escreval ("Seu emprestimo esta APROVADO")
  senão
    escreval ("Seu emprestimo esta NEGADO")

  fimse
fimalgoritmo