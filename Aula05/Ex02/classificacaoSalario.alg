Algoritmo "classificacaoSalario"

// classificação de salario

Var
  // Seção de Declarações das variáveis

  salario: real

Inicio
  // Seção de Comandos
  escreval("Informe o seu salario: ")
  leia(salario)
  escreval("Seu salario é: ", salario)


  escreva("Seu salario de R$ ",salario, " esta ")

  Se (salario<=2.500) entao
    escreva("Isento do Imposto")
  senao se (salario>2.500) E (salario<=5.000) entao
    escreva("Na Faixa 1 do imposto de renda ")
  senao se (salario>5.000) E (salario<=8.000) entao
    escreva("Na Faixa 2 do imposto de renda ")
  senao (salario>=8.000)
    escreva("Na Faixa 3 do imposto de renda")
  fimse
fimse
fimse
fimse

fimalgoritmo