Algoritmo "Aula06_Ex05_CaixaEletronico"
// Autor: João Pedro Baraúna
// Aula: 6
// Exercício: 5
// Resumo: Pede a senha e repete o loop até o usuário acertar o código (2026).

Var
  senha: inteiro

Inicio
  escreval("Digite a sua senha numérica:")
  leia(senha)

  // O laço continua girando apenas se a senha estiver errada
  enquanto (senha <> 2026) faca
    escreval("Senha Incorreta! Tente novamente:")
    leia(senha) // Exige nova leitura para não travar num loop infinito
  fimenquanto

  escreval("Acesso liberado!")
fimalgoritmo