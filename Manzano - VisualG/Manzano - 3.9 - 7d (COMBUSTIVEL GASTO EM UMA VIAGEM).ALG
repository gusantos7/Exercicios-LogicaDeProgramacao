Algoritmo "Combustivel Gasto em uma viagem"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, faz o calculo e exibe o combustivel gasto em uma viagem.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   tempo_gasto, velocidade, distancia, litros_gasto :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos quanto de combustivel foi gasto na sua viagem")
   escreval("")
   escreval("Digite quanto tempo você gastou para completar essa viagem:")
   leia(tempo_gasto)
   escreval("Digite a velocidade média")
   leia(velocidade)

   distancia <- tempo_gasto*velocidade
   litros_gasto <- distancia/12

   escreval("Um resumo da sua viagem:")
   escreval("")
   escreval("Você percorreu em uma velocidade média de",velocidade,"Km/h")
   escreval("Você levou",tempo_gasto," Minutos para chegar no seu destino")
   escreval("Você percorreu",distancia," Quilometros")
   escreval("Você gastou",litros_gasto," Litros de combustivel")
Fimalgoritmo