Algoritmo "Impares entre 0 e 20"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução "se", perguntando se o número é
//               ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, somadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora < 21 faca
      se (contadora mod 2 = 1) entao
         escreval(contadora)
         contadora <- contadora + 1
      senao
         se (contadora mod 2 = 0) entao
            contadora <- contadora + 1
         fimse
      fimse
   fimenquanto


Fimalgoritmo