Algoritmo "Até um número negativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Leitura de valores positivos inteiros até que um valor
//               negativo seja informado. Ao final devem ser apresentados o
//               maior e o menor valores informados pelo usuário.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numero, maiorNumero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número:")
      leia(numero)
      se numero > maiorNumero entao
         maiorNumero <- numero
      fimse
   ate numero < 0
   escreval("")
   escreval("O menor numero digitsdo foi",numero)
   escreval("O maior numero digitsdo foi",maiorNumero)

Fimalgoritmo