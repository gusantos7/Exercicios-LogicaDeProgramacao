Algoritmo "Soma dos pares entre 1 e 500"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta a somatória de todos os números pares na faixa
//               de 1 até 500.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   Escreval("O resultado da soma de todos os números pares entre 1 e 500 é: ")
   escreval("===============================================================")
   repita
      se contadora mod 2 = 0 entao
         somadora <- somadora + contadora
      fimse
      contadora <- contadora+1
   ate (contadora > 500)
   escreval(somadora)

Fimalgoritmo