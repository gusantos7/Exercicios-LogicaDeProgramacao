Algoritmo "Teste de Mesa"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fazer um teste de mesa de um algoritmo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   x, y, z : real
   resposta : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("  x  |  y  |  Z  |  Resposta  ")
   escreval("  3  |  2  |     |            ")
   escreval(" 150 |  3  |     |            ")
   escreval("  7  | -1  |     |            ")
   escreval(" -2  |  5  |     |            ")
   escreval("  50 |  3  |     |            ")
   escreval("")
   escreval("")
   escreval("Digite o valor de X: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   
   escreval("Z = ",z," Resposta: ",resposta)
   
//   escreval("  x  |  y  |  Z  |  Resposta  ")
//   escreval("  3  |  2  |  11 |     B      ")
//   escreval(" 150 |  3  | 455 |     C      ")
//   escreval("  7  | -1  | -2  |     A      ")
//   escreval(" -2  |  5  | -5  |     A      ")
//   escreval("  50 |  3  | 155 |     C      ")

Fimalgoritmo