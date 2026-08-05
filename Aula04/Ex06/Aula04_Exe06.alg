Algoritmo "Aula04_Exe06"

//Operadores logicos - Case acesso ao laboratorio

Var
  // Seção de Declarações das variáveis
  matricula : caractere
  cracha : caractere


Inicio
  // Seção de Comandos
  escreval("Vocè esta matriculado? (S/N)")
  leia (matricula)

  escreval("Vocè tem cracha? (S/N)")
  leia (cracha)


  SE (matricula = "S") E (cracha = "S") então
    escreval("Acesso autorizado")
  senão
    escreval("Acesso Negado")
  fimse

fimalgoritmo