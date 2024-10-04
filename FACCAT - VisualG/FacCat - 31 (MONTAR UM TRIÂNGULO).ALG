Algoritmo "Montar um Triângulo"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 3 valores representando a medida dos lados de um
//               triângulo, e escrever se formam um triângulo ou não.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos montar um triângulo!")
   escreval("Digite o valor do lado A: ")
   leia(A)
   escreval("Digite o valor do lado B: ")
   leia(B)
   escreval("Digite o valor do lado C: ")
   leia(C)

   se (A < (B + C)) ou (B < (A + C)) ou (C < (B + A))entao
      escreval("Com esses valores é sim possivel formar um triângulo!")
   senao
      escreval("Com esses valores não podemos montar um triângulo")
   fimse

Fimalgoritmo