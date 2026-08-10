Algoritmo "Aula3_Ex5_SalarioHora"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 5
// Resumo: Calcula o salário com base na hora, jornada diária e dias trabalhados.

Var
  ValorHora, HoraTrabalhada, diaTrabalho, salario: real

Inicio
  // Pega o valor pago por uma única hora de trabalho
  escreval("Informe o valor da hora trabalhada: ")
  leia(ValorHora)
  escreval("Você recebe R$", ValorHora, " por hora trabalhada.")

  // Pega quantas horas a pessoa trabalha por dia
  escreval("Informe a quantidade de horas trabalhadas por dia: ")
  leia(HoraTrabalhada)
  escreval("Você trabalhou ", HoraTrabalhada, " horas diárias.")

  // Pega a quantidade de dias totais trabalhados
  escreval("Informe quantos dias você trabalhou: ")
  leia(diaTrabalho)
  escreval("Você trabalhou ", diaTrabalho, " dias.")

  // Multiplica os três fatores para achar o valor total a receber
  salario <- (ValorHora * HoraTrabalhada) * diaTrabalho

  // Mostra o salário final
  escreval("O salario referente a ", diaTrabalho, " dias de trabalho é de R$ ", salario)
fimalgoritmo