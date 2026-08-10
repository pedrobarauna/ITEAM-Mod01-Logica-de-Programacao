Algoritmo "Aula3_Ex18_Login"
// Autor: João Pedro Baraúna
// Aula: 3
// Exercício: 18
// Resumo: Simula um sistema de autenticação, travando em loop até acertar a senha.

Var
  // Armazena a senha como texto/caractere para simular uma senha real
  senhaCorreta, senhaDigitada : caractere

Inicio
  // Define a senha mestre que o usuário precisará adivinhar/saber
  senhaCorreta <- "12345"

  escreval("Digite a senha:")
  leia(senhaDigitada)

  // ENQUANTO o que o usuário digitou for DIFERENTE (<>) da senha correta, ele entra no laço
  enquanto (senhaDigitada <> senhaCorreta) faca
    escreval("Senha incorreta! Tente novamente.")
    // Pede a senha de novo, caso contrário geraria um laço infinito
    leia(senhaDigitada)
  fimenquanto

  // Só executa essa linha quando sai do laço (ou seja, quando as senhas são iguais)
  escreval("Acesso permitido.")
fimalgoritmo