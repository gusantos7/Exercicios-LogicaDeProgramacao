Algoritmo "Soma e Média de 10 números"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetue a leitura de 10 valores numéricos e apresente no final
//               o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero, soma : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   escreval("A seguir, digite 10 valores: ")
   enquanto contadora < 11 faca
      escreval("Digite o ",contadora,"º número")
      leia(numero)
      soma <- soma + numero
      contadora <- contadora + 1
   fimenquanto
   escreval("A soma desses números resulta em:", soma)
   media <- soma / 10
   escreval("A média desses números é:",media)


Fimalgoritmo