Algoritmo "idadeemdias"
//
//
// Descrição   : solicita três valores e exibe quantos anos de vida tem a pessoa
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
ano,mes,dia,diasvividos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite a quantidade de anos vividos: ")
leia(ano)
escreval ("Digite a quantidade de meses passado do último aniversário: ")
leia(mes)
escreval ("Digite a quantidade de dias passados do seu último mesversário: ")
leia(dia)

diasvividos <- ano*365+mes*30+dia

escreval ("Você ja viveu" , diasvividos ," dias, Parabéns!!")
Fimalgoritmo