Algoritmo "Soma e média dos pares entre 50 e 70."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente os resultados da soma e da média aritmética dos
//               valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   contadoraInicial, contadora, numero, soma : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadoraInicial <- 50
   contadora <- contadoraInicial
   numero <- 50
   enquanto contadora <= 70 faca
      se contadora mod 2 = 0 entao
         soma <- soma + numero
         contadora <- contadora + 1
         numero <- numero + 2
      senao
         se contadora mod 2 = 1 entao
            contadora <- contadora + 1
         fimse
      fimse
   fimenquanto
   contadora <- contadora + 1
   media <- soma / ((contadora - contadoraInicial)/2)
   escreval("Soma dos pares entre 50 e 70 é:",soma)
   escreval("Média dos pares entre 50 e 70 é:",media)
Fimalgoritmo