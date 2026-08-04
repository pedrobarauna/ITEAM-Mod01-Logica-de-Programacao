'Algoritmo "Idade.direcao"

// Autor(a): João Pedro Barauna
// Data: 03/08/2026

Var
  idade: inteiro;

Inicio
  // Seção de Comandos
  escreval ("Informe a sua idade: ")
  leia (idade)

  se idade >= 18 então
    escreval ("Você tem ",idade, " anos, então PODE DIRIGIR")
  senão
    escreval ("Você tem ",idade, " anos, então NÃO PODE DIRIGIR")
  fimse

fimalgoritmo