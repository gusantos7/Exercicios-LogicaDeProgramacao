Algoritmo "Potencia qualquer"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Resultados das potências de 3, variando do expoente 0 até o
//               expoente 15. Deve ser considerado que qualquer número
//               elevado a zero é 1, e elevado a 1 é ele próprio.
//               Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação(^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, contadora : inteiro
   potencia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   contadora <- 0
   potencia <- base

   enquanto contadora <= expoente faca
      se expoente = 0 entao
         escreval("Resultado: 1")
         contadora <- contadora + 1
      senao
         se expoente = 1 entao
            potencia <- base * expoente
            escreval("Resultado",potencia)
            contadora <- contadora + 2
         senao
            se expoente > 1 entao
               potencia <- base * potencia
               se expoente = 2 entao
                  contadora <- contadora + 3
               senao
                  contadora <- contadora + 2
               fimse
               se contadora > expoente entao
                  escreval("Resultado",potencia)
               fimse
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo