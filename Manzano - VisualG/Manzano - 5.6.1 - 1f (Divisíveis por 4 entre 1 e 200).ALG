Algoritmo "Divisíveis por 4 entre 1 e 200"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Todos os números divisíveis por 4 que sejam menores que 200,
//               efetuar dentro da malha a verificação lógica desta condição
//               com a instrução se, perguntando se o número é divisível;
//               sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      se (contadora mod 4 = 0) entao
         escreval(contadora)
      senao
         contadora <- contadora+1
      fimse
   fimpara

Fimalgoritmo