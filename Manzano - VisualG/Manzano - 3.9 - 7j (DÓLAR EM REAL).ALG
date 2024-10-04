Algoritmo "Dólar em Real"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentação do valor da conversão em real de um valor lido em
//               dólar. O programa deve solicitar o valor da cotação do dólar
//               e também a quantidade de dólares disponível com o usuário,
//               para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   cotacao, quantidade, conversao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor da cotação do dólar?")
   leia(cotacao)
   escreval("Qual a quantidade em dólar que deseja converter?")
   leia(quantidade)
   
   conversao <- quantidade * cotacao
   
   escreval("")
   escreval("US$",quantidade," é igual a R$",conversao:2:2)

Fimalgoritmo