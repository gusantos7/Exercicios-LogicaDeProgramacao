Algoritmo "Volume Lata De Óleo"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, faz o calculo e exibe o resultado do volume de uma lata de óleo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
raio, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos descobrir o Volume da sua lata de óleo")
escreval("")
escreval("Digite o valor da altura da lata:")
leia(altura)
escreval("Digite o valor do raio da lata (medindo na parte de baixo, do centro até a extremidade)")
leia(raio)

volume <- pi*raio^2*altura

escreval("O volume da sua lata de óleo é de ",volume:1:1,"mls")

Fimalgoritmo