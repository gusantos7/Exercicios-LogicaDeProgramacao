Algoritmo "Qual o maior ou São iguais"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 2 valores e escrever qual dos dois é maior ou se são iguais.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)

   se numero1 = numero2 entao
      escreval("Números iguais")
   senao
      se numero1 > numero2 entao
         escreval("Primeiro é maior")
      senao
         se numero1 < numero2 entao
            escreval("Segundo é maior")
         fimse
      fimse
   fimse
Fimalgoritmo