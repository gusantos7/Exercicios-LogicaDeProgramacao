Algoritmo "Fahrenheit em Celsius"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor de Fahrenheit, faz a conversão para Celsius e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis
fahrenheit, celsius :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a temperatrua em Fahrenheit que será convertida")
leia(fahrenheit)

celsius <- (fahrenheit - 32)*(5/9)

escreval(fahrenheit:2:2, "ºF Graus Fahrenheit é equivalente a ",celsius:2:2,"ºC Graus Celsius")

Fimalgoritmo