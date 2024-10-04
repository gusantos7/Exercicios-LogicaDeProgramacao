Algoritmo "Balanceamento de estoque"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler a quantidade atual em estoque,
//               quantidade maxima em estoque e quantidade mínima em estoque
//               de um produto. Calcular e escrever a quantidade média. Se a
//               quantidade em estoque for maior ou igual a quantidade média
//               escrever a mensagem 'Não efetuar compra', senão escrever
//               a mensagem 'Efetuar Compra".
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima : inteiro
   quantidadeMedia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreval("Quantidade máxima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Quantidade miníma em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreval("")
      escreval("Não efetuar compra")
   senao
      escreval("")
      escreval("Efetuar compra")
   fimse

Fimalgoritmo