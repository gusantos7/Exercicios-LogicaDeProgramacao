Algoritmo "Positivo ou negativo"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(numero)

   se numero < 0 entao
      escreval("Seu número é negativo")
   senao
      se numero = 0 entao
         escreval ("Seu número é igual a Zero")
      senao
         se numero > 0 entao
            escreval("Seu número é positivo")

         fimse
      fimse
   fimse

Fimalgoritmo