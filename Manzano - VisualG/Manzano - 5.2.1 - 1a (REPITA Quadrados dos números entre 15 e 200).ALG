 Algoritmo "Quadrado dos números entre 15 e 200"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta os quadrados dos números de 15 á 200
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   contadora :inteiro
   resultado :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   Escreval ("O quadrado dos números de 15 á 200 é: ")
   escreval("=============")
   repita
      resultado <- contadora^2
      escreval(contadora, "^2 =", resultado)
      contadora <- contadora+1
   ate (contadora > 200)

Fimalgoritmo