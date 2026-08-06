Algoritmo "faixaDesconto"

// classificação de desconto

Var
  // Seção de Declarações das variáveis

  compra: real

Inicio
  // Seção de Comandos
  escreval("Informe o valor da compra: ")
  leia(compra)
  escreval("A sua compra foi de R$ ", compra, " reais ")

  escreva("Seu percentual de desconto é: ")

  Se (compra<=100) entao
    escreva("Sem desconto")
  senao se (compra>=101) E (compra<=300) entao
    escreva(" 5% ")
  senao se (compra>=301) E (compra<=600) entao
    escreva(" 10% ")
  senao (compra>600)
    escreva(" 15% ")
  fimse
fimse
fimse
fimse

fimalgoritmo