Algoritmo "Soma dos quadros dos números"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia de três valores (A, B e C) e apresente como resultado
//               final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, soma, quadroA, quadroB, quadroC : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(A)
   escreval("Digite outro número:")
   leia(B)
   escreval("Digite o último número:")
   leia(C)
   
   quadroA <- A^2
   quadroB <- B^2
   quadroC <- C^2
   soma <- quadroA + quadroB + quadroC
   
   escreval("A soma dos quadrados dos três números é:",soma:2:2)

Fimalgoritmo