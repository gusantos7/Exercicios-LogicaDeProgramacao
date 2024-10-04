Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente a série de Fibonacci até o décimo quinto termo. A
//               série de Fibonacci é formada pela seqüência:
//               1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
//               Esta série se caracteriza pela soma de um termo atual com o
//               seu anterior subseqüente, para que seja formado o próximo
//               valor da seqüência.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   atual, subsequente, contadora, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   subsequente <- 1
   soma <- 1
   para contadora de 1 ate 15 passo 1 faca
      escreva(soma,",")
      soma <- atual + subsequente
      atual <- subsequente
      subsequente <- soma
      se contadora = 15 entao
         escreval(" ...")
      fimse
   fimpara

Fimalgoritmo