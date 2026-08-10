Algoritmo "Aula07_Desafio2_SLA"
// Autor: João Pedro Baraúna
// Aula: 7
// Desafio: 2
// Resumo: Classifica o atendimento do suporte com base no tempo de resposta.

var
  minutos: inteiro

inicio
  escreval("Informe o tempo de resposta do chamado (em minutos): ")
  leia(minutos)

  se (minutos <= 10) entao
    escreval("Status do atendimento: Dentro do prazo")
  senao se (minutos >= 11) e (minutos <= 30) entao
    escreval("Status do atendimento: Atenção")
  senao
    escreval("Status do atendimento: Crítico")
  fimse
fimalgoritmo