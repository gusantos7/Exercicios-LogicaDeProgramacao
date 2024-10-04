Algoritmo "Até um número negativo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Leitura de valores positivos inteiros até que um valor
//               negativo seja informado. Ao final devem ser apresentados
//               o maior e o menor valores informados pelo usuário.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   numero, maiorNumero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 0
   maiorNumero <- 0

   enquanto numero >= 0 faca
      escreval("Vamos para quando digitar um número negativo")
      escreval("Digite um número:")
      leia(numero)
      se numero > maiorNumero entao
         maiorNumero <- numero
      fimse
      limpatela
   fimenquanto
   se maiorNumero = 0 entao
      escreval("Não foi digitado nenhum número positivo")
      escreval("O menor número digitado foi:",numero)
   senao
      escreval("O maior número digitado foi:",maiorNumero)
      escreval("O menor número digitado foi:",numero)
   fimse

Fimalgoritmo