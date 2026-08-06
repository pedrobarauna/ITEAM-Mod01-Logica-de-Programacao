Algoritmo "DiaSemana"

Var
  // Seção de Declarações das variáveis
  dia: inteiro

Inicio
  // Seção de Comandos
  escreval("Escolha um dia da semana (1 a 7): ")
  leia(dia)

  escolha(dia)
  	caso 1
   		escreval("Domingo")
  	caso 2
    	escreval("Segunda")
  	caso 3
    	escreval("Terça")
  	caso 4
    	escreval("Quarta")
  	caso 5
    	escreval("Quinta")
  	caso 6
    	escreval("Sexta")
  	caso 7
   		escreval("Sábado")
    outrocaso
    	escreval("Dia Invalido")
 fimescolha
fimalgoritmo