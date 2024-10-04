Algoritmo "Quadrado da soma dos números"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia três valores (A, B e C) e apresente como resultado
//               final o quadrado da soma dos três valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, soma, quadrado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(A)
   escreval("Digite outro número:")
   leia(B)
   escreval("Digite o último número:")
   leia(C)

   soma <- A + B + C
   quadrado <- soma^2

   escreval("O quadrado da soma dos três valores é: ",quadrado:2:2)

Fimalgoritmo