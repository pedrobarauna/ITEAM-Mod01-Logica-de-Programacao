Algoritmo "Aula4_Ex4_Velocidade_Veiculo"
// Autor: João Pedro Baraúna
// Aula: 4
// Exercício: 4
// Resumo: Aplica regras de trânsito baseadas na velocidade do veículo (multa, advertência ou segurança).

Var
  velocidade : real

Inicio
  // Pega a velocidade capturada pelo radar
  escreval("Informe a velocidade do veículo (km/h):")
  leia(velocidade)

  // Verifica a condição mais grave (acima de 85 km/h)
  se (velocidade > 85) entao
    escreval("Veículo multado direto!")
  senao
    // Verifica a zona de tolerância usando o operador lógico 'e'
    se (velocidade >= 80) e (velocidade <= 85) entao
      escreval("Veículo na zona de tolerância. Advertência aplicada.")
    senao
      // Se não caiu em nenhuma das anteriores, significa que está abaixo de 80
      escreval("Parabéns! Velocidade dentro do limite permitido.")
    fimse
  fimse
fimalgoritmo