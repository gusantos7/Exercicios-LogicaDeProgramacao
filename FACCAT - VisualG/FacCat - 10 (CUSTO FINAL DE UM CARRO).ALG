Algoritmo "Custo Final De Um Carro"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e exibe para o consumidor o custo final do valor de um carro.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
custoDeFabrica, porcentagemDistribuidor, impostos, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos ver quanto será o custo final desse carro")
escreval("Tendo em vista um percentual de:")
escreval("Distribuidor de 28%")
escreval("impostos de 48%")
escreval("=================================================")
escreval("Digite o custo de fábrica desse carro:")
leia(custoDeFabrica)

porcentagemDistribuidor <- 0.28 * custoDeFabrica
impostos <- 0.48 * custoDeFabrica
valorFinal <- custoDeFabrica + porcentagemDistribuidor + impostos

escreval("O valor final desse carro será de R$", valorFinal)
Fimalgoritmo