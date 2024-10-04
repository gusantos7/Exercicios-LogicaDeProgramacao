Algoritmo "maçãs"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. Informa o valor final de uma compra conforme a quantidade que está comprando.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade :inteiro
   valor :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("R$1,30 a maçã. A partir de 12 unidades sai por R$1,00")
   escreval("Quantas maçãs deseja levar?")
   leia(quantidade)

   se quantidade >= 12 entao
      valor <- quantidade*1
      escreval("Sua compra deu R$", valor)
   senao
      valor <- quantidade*1.3
      escreval("Sua compra deu R$", valor)
   fimse

Fimalgoritmo