Algoritmo "Senha"

// Solicitar uma senha ao usuário até que a senha correta seja digitada.

Var
  numero, senha : inteiro

Inicio
  // Define a senha correta do sistema
  senha <- 2026

  // Solicita que o usuário informe a senha
  escreval("Digite a sua senha: ")
  leia(numero)

  // Repete enquanto a senha digitada estiver incorreta
  enquanto numero <> senha faca
  
    // Informa que a senha está errada e pede uma nova tentativa
    escreval("Senha incorreta! Tente novamente.")
    leia(numero)
  fimenquanto

  // Exibe a mensagem quando a senha correta é informada
  escreval("Senha correta.")

fimalgoritmo