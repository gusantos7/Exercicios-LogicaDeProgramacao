Algoritmo "Ímpares entre 1 e 20"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Valores numéricos inteiros ímpares situados na faixa de 0 a 20
//               efetuar dentro da malha a verificação lógica desta condição
//               com a instrução se, perguntando se o número é ímpar; sendo,
//               mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 20 passo 1 faca
      se (contadora mod 2 = 0) entao
         contadora <- contadora + 1
      senao
         escreval(contadora)
      fimse
   fimpara

Fimalgoritmo