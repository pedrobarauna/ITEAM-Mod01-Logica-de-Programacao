Algoritmo "Aula05_Ex02_ClassificacaoSalario"
// Autor: João Pedro Baraúna
// Resumo: Classifica a faixa do imposto de renda com base no salário informado.

Var
  salario: real

Inicio
  escreval("Informe o seu salário: ")
  leia(salario)

  escreval("Seu salário de R$ ", salario:0:2, " está:")

  // Removidos os pontos dos milhares (2.500 -> 2500)
  se (salario <= 2500) entao
    escreval("Isento do Imposto de Renda")
  senao se (salario > 2500) e (salario <= 5000) entao
    escreval("Na Faixa 1 do Imposto de Renda")
  senao se (salario > 5000) e (salario <= 8000) entao
    escreval("Na Faixa 2 do Imposto de Renda")
  senao
    // O 'senao' final cobre salários acima de 8000
    escreval("Na Faixa 3 do Imposto de Renda")
  fimse
fimalgoritmo