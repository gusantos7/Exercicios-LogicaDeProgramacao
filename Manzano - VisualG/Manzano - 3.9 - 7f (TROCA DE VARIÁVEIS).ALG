Algoritmo "Troca de variáveis"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, faz a troca dos valores das variáveis e exibe essa troca.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   primeiro, segundo :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos fazer uma troca de valores")
   escreval("")
   escreval("Digite o primeiro valor:")
   leia(primeiro)
   escreval("Digite o segundo valor:")
   leia(segundo)

   se (primeiro>segundo) então
      primeiro <- primeiro+segundo
      segundo <- primeiro-segundo
      primeiro <- primeiro-segundo
   senao
      se (primeiro<segundo) então
         primeiro <- primeiro+segundo
         segundo <- primeiro-segundo
         primeiro <- primeiro-segundo
      fimse
   fimse
   escreval("Quis dizer que o primeiro valor é:",primeiro,"?")
   escreval("E o segundo valor é:",segundo,"?")

Fimalgoritmo