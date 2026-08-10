Algoritmo "Aula05_Ex05_ConversorUnidades"
// Autor: João Pedro Baraúna
// Resumo: Realiza conversões de medidas de distância, peso e tempo com base na escolha do usuário.

Var
  opcao: inteiro
  valor, resultado: real

Inicio
  escreval("Escolha o tipo de conversão:")
  escreval("1 - Metros para Centímetros")
  escreval("2 - Quilos para Gramas")
  escreval("3 - Horas para Minutos")
  escreval("4 - Dias para Horas")
  leia(opcao)

  escolha(opcao)
    caso 1
      escreval("--- Metros para Centímetros ---")
      escreval("Informe um valor em metros:")
      leia(valor)
      resultado <- valor * 100
      escreval(valor, " metro(s) equivalem a ", resultado, " centímetro(s).")
      pare

    caso 2
      escreval("--- Quilos para Gramas ---")
      escreval("Informe um valor em quilos:")
      leia(valor)
      resultado <- valor * 1000
      escreval(valor, " quilo(s) equivalem a ", resultado, " grama(s).")
      pare

    caso 3
      escreval("--- Horas para Minutos ---")
      escreval("Informe um valor em horas:")
      leia(valor)
      resultado <- valor * 60
      escreval(valor, " hora(s) equivalem a ", resultado, " minuto(s).")
      pare

    caso 4
      escreval("--- Dias para Horas ---")
      escreval("Informe um valor em dias:")
      leia(valor)
      resultado <- valor * 24
      escreval(valor, " dia(s) equivalem a ", resultado, " horas(s).")
      pare

    outrocaso
      escreval("Opção Inválida.")
  fimescolha
fimalgoritmo