Algoritmo "Aula4_Ex9_Controle_Acesso_Empresa"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 9
// Resumo: Lógica complexa unindo os operadores E e OU para resolver múltiplas permissões (Funcionário vs Visitante).

Var
  ehFuncionario, possuiCracha, acompanhado, temAutorizacao : caractere
  acessoFuncionario, acessoVisitante, acessoPermitido : logico

Inicio
  // Questionário de entrada da catraca
  escreval("A pessoa é funcionária? (V/F):")
  leia(ehFuncionario)

  escreval("Possui crachá? (V/F):")
  leia(possuiCracha)

  escreval("O visitante está acompanhado? (V/F):")
  leia(acompanhado)

  escreval("O visitante possui autorização prévia? (V/F):")
  leia(temAutorizacao)

  // Regra 1: Funcionário entra SE estiver identificado E tiver crachá
  acessoFuncionario <- (ehFuncionario = "V") e (possuiCracha = "V")

  // Regra 2: Visitante (não funcionário) entra SE estiver acompanhado OU tiver autorização
  acessoVisitante <- (ehFuncionario = "F") e ((acompanhado = "V") ou (temAutorizacao = "V"))

  // O acesso geral é concedido caso ele passe na regra de funcionário OU na regra de visitante
  acessoPermitido <- acessoFuncionario ou acessoVisitante

  // Resposta final do sistema
  se (acessoPermitido) entao
    escreval("Acesso Permitido. Bem-vindo à empresa!")
  senao
    escreval("Acesso Negado. Procure a recepção.")
  fimse
fimalgoritmo