Algoritmo "Ordem crescente"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler dois valores e mostra-los em ordem crescente.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos te mostrar os números em ordem crescente")
   escreval("")
   escreval("Digite um número:")
   leia(numero1)
   escreval("Digite um número:")
   leia(numero2)

   se  numero1 < numero2 entao
      escreval("Ordem crescente desses números é: ", numero1, " -", numero2)
   senao
      se numero2 < numero1 entao
         escreval("Ordem crescente desses números é: ", numero2, " -", numero1)
      fimse
   fimse
Fimalgoritmo