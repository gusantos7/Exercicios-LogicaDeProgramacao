Algoritmo "Fibonacci"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aresente a série de Fibonacci até o décimo quinto termo.
//               A série de Fibonacci é formada pela sequência:
//               1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, contadora, anterior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 1
   b <- 1
   contadora <- 0
   enquanto contadora < 15 faca
      escreval(a)
      anterior <- a
      a <- b
      b <- anterior + b
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo