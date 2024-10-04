Algoritmo "maior número"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 3 valores e escrever o maior deles.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o primeiro valor: ")
   leia(numero2)
   escreval("Digite o primeiro valor: ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval("O maior número entre esses é o: ",numero1)
   senao
       se (numero2 > numero3) e (numero2 > numero1) entao
         escreval("O maior número entre esses é o: ",numero2)
      senao
          se (numero3 > numero1) e (numero3 > numero2) entao
            escreval("O maior número entre esses é o: ",numero3)
         fimse
      fimse
   fimse


Fimalgoritmo