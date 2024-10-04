Algoritmo "Fatorial dos ímpares entre 1 e 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente como resultado o valor do fatorial dos valores
//               ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 10 passo 1 faca
      se contadora mod 2 = 1 entao
         //fatorial
         fatorial <- contadora
         para numero de 1 ate (contadora - 1) passo 1 faca
            fatorial <- fatorial * numero
         fimpara
         escreval(contadora,"! = ",fatorial)
         //fim fatorial
      senao
         contadora <- contadora + 1
      fimse
   fimpara
Fimalgoritmo