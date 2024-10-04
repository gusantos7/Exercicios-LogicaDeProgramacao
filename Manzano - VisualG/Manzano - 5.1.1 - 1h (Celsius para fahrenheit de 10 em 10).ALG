Algoritmo "Celsius para Fahrenheit de 10 em 10"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente os valores de conversão de graus Celsius em
//               Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//               10 graus Celsius e finalizando em 100 graus Celsius.
//               O programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10
   enquanto celsius < 101 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius,"ºC é igual à: ",fahrenheit,"ºF")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo