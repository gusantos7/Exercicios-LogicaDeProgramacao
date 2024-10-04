Algoritmo "Celsius em Fahrenheit"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor de celsius, faz a conversão para Fahrenheit e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a temperatrua em celsius que será convertida")
leia(celsius)

fahrenheit <- (9*celsius + 160)/5

escreval(celsius:2:2, "ºC Graus Celsius é equivalente a ",fahrenheit:2:2,"ºF Graus Fahrenheit")

Fimalgoritmo