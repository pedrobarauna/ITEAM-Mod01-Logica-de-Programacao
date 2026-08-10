Algoritmo "Aula4_Ex8_Clube_Beneficios"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 8
// Resumo: Mistura validação de string (cliente VIP) e operação relacional matemática (compra > 300) com o operador E.

Var
  clienteVip : caractere
  valorCompra : real
  recebeDesconto : logico

Inicio
  // Entrada dos dados do cliente
  escreval("O cliente é membro VIP? (V/F):")
  leia(clienteVip)

  escreval("Informe o valor total da compra (R$):")
  leia(valorCompra)

  // O cliente só ganha desconto se for VIP e a compra for estritamente superior a R$ 300
  recebeDesconto <- (clienteVip = "V") e (valorCompra > 300)

  se (recebeDesconto) entao
    escreval("Parabéns! Você tem direito a um desconto especial.")
  senao
    escreval("Sem descontos aplicáveis para esta compra.")
  fimse
fimalgoritmo