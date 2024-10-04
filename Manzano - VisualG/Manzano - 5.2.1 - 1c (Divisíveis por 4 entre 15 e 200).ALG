Algoritmo "Divisíveis por 4 entrem 15 e 200"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta todos os números divisiveis por 4 que sejam
//               menores que 200.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   Escreval("De 1 á 200, esses são os números divisiveis por 4: ")
   escreval("===============================================================")
   repita
      se contadora mod 4 = 0 entao
         escreval("O número: ",contadora)
      fimse
      contadora <- contadora+1
   ate (contadora = 200)
Fimalgoritmo