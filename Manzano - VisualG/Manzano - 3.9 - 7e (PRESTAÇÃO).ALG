Algoritmo "prestação"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, faz o calculo e exibe o preço de uma prestação em atraso.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
valor, taxa, prestacao :real
tempoatraso :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual será o valor da sua conta que deixou em atraso?")
escreval("")
escreval("Diga qual o valor original dessa conta?")
leia(valor)
escreval("Quantos porcento de taxa é cobrado")
leia(taxa)
escreval("Quantos meses essa divida está em atraso")
leia(tempoatraso)

prestacao <- valor+((valor*taxa/100)*tempoatraso)

Escreval("Sua divida está no valor de: ",prestacao)
Fimalgoritmo