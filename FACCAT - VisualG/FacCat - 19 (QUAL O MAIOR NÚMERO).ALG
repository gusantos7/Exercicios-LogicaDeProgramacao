Algoritmo "qual o maior valor"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler dois valores e mostrar qualo maior deles.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diremos qual é o maior número e o menor número.")
   escreval("")
   escreval("Digite o primeiro número")
   leia(numero1)
   escreval("Digite o segundo número")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O seu primeiro número (",numero1," ) é maior que o seu segundo número (",numero2,").")
   senao
      se numero1 = numero2 entao
         escreval("Os dois números são iguais (",numero1," ).")
      senao
         escreval("O seu primeiro número (",numero1," ) é menor que o seu segundo número (",numero2,").")
      fimse
   fimse

Fimalgoritmo