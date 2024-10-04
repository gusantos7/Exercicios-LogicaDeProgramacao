Algoritmo "areahexagono"
// 
//  
// Descrição   : solicita um valor e exibe a area do hexagono
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
lateral: inteiro
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Vamos montar um hexagono regular!")
escreval ("Diga o valor de uma das laterais do seu hexagono: ")
leia(lateral)

area <- 3*lateral^2*raizq(3)/2

escreval ("O valor da área do seu hexagono é:",area:2:2 ,"cm²")
Fimalgoritmo