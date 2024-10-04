Algoritmo "O quadro da diferença"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
//               do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, diferenca : inteiro
   quadro : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do primeiro número:")
   leia(a)
   escreval("Digite o valor do segundo número:")
   leia(b)
   
   diferenca <- a - b
   quadro <- diferenca^2
   
   escreval("")
   escreval("O quadrado da diferença do primeiro valor pelo segundo é:")
   escreval(quadro)
Fimalgoritmo