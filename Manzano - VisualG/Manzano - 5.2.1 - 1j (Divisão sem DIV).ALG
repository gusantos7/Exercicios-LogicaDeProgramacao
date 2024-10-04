Algoritmo "Divisão sem DIV"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente o resultado inteiro da divisão de dois números
//               quaisquer. Para a elaboração do programa, não utilizar em
//               hipótese alguma o conceito do operador aritmético DIV. A
//               solução deve ser alcançada com a utilização de looping.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número")
   leia(dividendo)
   escreval("Digite outro número:")
   leia(divisor)

   repita
   quociente <- quociente + 1
   dividendo <- dividendo - divisor

   ate dividendo < divisor
   escreval("O resultado é:",quociente)

Fimalgoritmo