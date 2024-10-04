Algoritmo "Produto e Soma"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia quatro valores inteiros (variáveis A, B, C e D).
//               Apresentar o resultado do produto (variável P) do primeiro
//               com o terceiro valor, e o resultado do produto (variável P)
//               do primeiro com o terceiro valor, e o resultado da soma
//               (variável S) do segundo com o quarto valor.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, D, produto, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor inteiro:")
   leia(A)
   escreval("Digite o segundo valor inteiro:")
   leia(B)
   escreval("Digite o terceiro valor inteiro:")
   leia(C)
   escreval("Digite o quarto valor inteiro:")
   leia(D)
   escreval("")

   produto <- A * C
   soma <- B + D
   
   escreval("O produto do primeiro com o terceiro valor é:",produto)
   escreval("A soma do segundo com o quarto valor é:",soma)

Fimalgoritmo