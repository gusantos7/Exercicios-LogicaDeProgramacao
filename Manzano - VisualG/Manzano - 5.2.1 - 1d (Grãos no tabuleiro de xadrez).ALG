Algoritmo "Grãos no tabuleiro de xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetue o cálculo e no final apresente o somatório do número
//               de grãos de trigo que se pode obter num tabuleiro de xadrez,
//               obedecendo à seguinte regra: colocar um grão de trigo no
//               primeiro quadro e nos quadros seguintes o dobro do quadro
//               anterior.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   contadora : inteiro
   acumuladora, quadro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   acumuladora <- 1
   quadro <- 1
   
   repita
   acumuladora <- acumuladora * 2
   quadro <- acumuladora + quadro
   contadora <- contadora + 1
   ate (contadora = 63)
   escreval(quadro)

Fimalgoritmo