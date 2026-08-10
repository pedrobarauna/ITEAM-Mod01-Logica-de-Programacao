Algoritmo "Aula4_Ex6_Acesso_Laboratorio"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 6
// Resumo: Utiliza o operador 'e' para garantir que as duas condições (matrícula e crachá) sejam cumpridas.

Var
  matriculado, possuiCracha : caractere
  entradaPermitida : logico

Inicio
  // Coleta as afirmações (V para Verdadeiro, F para Falso)
  escreval("O aluno está matriculado? (V/F):")
  leia(matriculado)

  escreval("O aluno possui crachá? (V/F):")
  leia(possuiCracha)

  // A expressão abaixo só resultará VERDADEIRO se AMBAS as variáveis forem iguais a "V"
  entradaPermitida <- (matriculado = "V") e (possuiCracha = "V")

  // Decide o fluxo com base no resultado lógico
  se (entradaPermitida) entao
    escreval("Entrada permitida no laboratório.")
  senao
    escreval("Entrada bloqueada! É necessário estar matriculado E possuir crachá.")
  fimse
fimalgoritmo