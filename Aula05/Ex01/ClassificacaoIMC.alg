Algoritmo "MeuAlgoritmo"

// calcula de IMC e classificação de peso

Var
  // Seção de Declarações das variáveis

  altura, peso, imc: real

Inicio
  // Seção de Comandos
  escreval("Informe a sua Altura: ")
  leia(altura)
  escreval("Sua Altura é: ", altura)

  escreval("Informe o seu Peso: ")
  leia(peso)
  escreval("Sua Peso é: ", peso)

  imc <- peso / (altura * altura)

escreva("Seu IMC é de: ",imc, " então você é ")

  Se (IMC<=18.5) entao
    escreva("Abaixo do peso")
  senao se (IMC>=18.5) E (IMC<=24.2) entao
    escreva("Peso normal")
  senao se (IMC>=25) E (IMC<=29.9) entao
    escreva("Sobrepeso")
  senao (IMC>=3)
    escreva("Obeso")
  fimse
fimse
fimse
fimse

fimalgoritmo