Algoritmo "Aula05_Ex01_CategoriaIMC"
// Autor: João Pedro Baraúna
// Resumo: Calcula o IMC e classifica a faixa de peso do usuário usando condicionais encadeadas.

Var
  altura, peso, imc: real

Inicio
  escreval("Informe a sua Altura (ex: 1.75): ")
  leia(altura)

  escreval("Informe o seu Peso (ex: 70.5): ")
  leia(peso)

  // Cálculo padrão do IMC
  imc <- peso / (altura * altura)
  escreval("Seu IMC é de: ", imc:0:2)

  // Início da condicional encadeada
  se (imc < 18.5) entao
    escreval("Classificação: Abaixo do peso")
  senao se (imc >= 18.5) e (imc <= 24.9) entao
    escreval("Classificação: Peso normal")
  senao se (imc >= 25) e (imc <= 29.9) entao
    escreval("Classificação: Sobrepeso")
  senao
    // O 'senao' captura qualquer valor que sobrou (neste caso, 30 ou mais)
    escreval("Classificação: Obesidade")
  fimse // Apenas UM fimse para fechar toda a estrutura encadeada
fimalgoritmo