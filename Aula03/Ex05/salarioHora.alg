Algoritmo "salarioHora"

// Autor(a): João Pedro Barauna
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
ValorHora, HoraTrabalhada, diaTrabalho, salario: real

Inicio
// Seção de Comandos
escreval ("informa o valor da hora trabalhada: ")
leia(ValorHora)
escreval("Você receber R$", ValorHora," por hora trabalhada")

escreval ("informa a quantidade de horas trabalhadas: ")
leia(HoraTrabalhada)
escreval ("VocE trabalhoi ", HoraTrabalhada, " horas")

escreval ("informe  quantos dias você trabalhou: ")
leia(diaTrabalho)
escreval ("VocE trabalhoi ", diaTrabalho, " dias")

salario <- (ValorHora * HoraTrabalhada) * diaTrabalho

escreval ("o salario referente a ", diaTrabalho, " dias de trabalho é de R$ ", salario)

fimalgoritmo