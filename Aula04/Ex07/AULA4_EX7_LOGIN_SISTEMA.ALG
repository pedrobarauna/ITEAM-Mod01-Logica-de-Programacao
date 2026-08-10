Algoritmo "Aula4_Ex7_Login_Sistema"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 7
// Resumo: Utiliza o operador 'ou' para permitir o acesso caso pelo menos uma condição seja verdadeira.

Var
  ehAdministrador, senhaCorreta : caractere
  acessoLiberado : logico

Inicio
  // Coleta as informações de credencial
  escreval("O usuário é um Administrador? (V/F):")
  leia(ehAdministrador)

  escreval("A senha informada está correta? (V/F):")
  leia(senhaCorreta)

  // A expressão resultará VERDADEIRO se qualquer uma das partes for "V"
  acessoLiberado <- (ehAdministrador = "V") ou (senhaCorreta = "V")

  // Avaliação final de acesso
  se (acessoLiberado) entao
    escreval("Acesso liberado com sucesso.")
  senao
    escreval("Acesso negado!")
  fimse
fimalgoritmo