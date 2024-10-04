Algoritmo "Volume da caixa"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :   Calcule e apresente o volume de uma caixa retangular,
//                 por meio da fórmula:
//                 VOLUME <- COMPRIMENTO * LARGURA * ALTURA
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Em centimetro")
   escreval("Digite o comprimento da sua caixa:")
   leia(comprimento)
   escreval("A largura da sua caixa:")
   leia(largura)
   escreval("A altura da sua caixa:")
   leia(altura)
   volume <- comprimento * largura * altura
   escreval("")
   escreval("O vulume dessa caixa é:",volume,"ml")

Fimalgoritmo