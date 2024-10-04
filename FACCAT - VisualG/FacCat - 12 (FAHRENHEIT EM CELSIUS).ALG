Algoritmo "fahrenheit em celsius"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor em graus fahrenheit, converte para graus celsius e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantos graus Fahrenheit você quer converter para Celsius:")
leia(fahrenheit)

celsius <- ((fahrenheit - 32) / 9) * 5

escreval("Essa temperatura de fahrenheit, representa ",celsius:2:2,"ºC Graus Celsius")
Fimalgoritmo