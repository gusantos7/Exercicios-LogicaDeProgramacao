Algoritmo "Fruteira"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos

// Descrição   :      Até 5 Kg    |      Acima de 5 Kg
//     Morango - R$ 2,50 por Kg   | R$ 2,20 por Kg
//        Maçã - R$ 1,80 por Kg   | R$ 1,50 por Kg
//               ler a quantidade (em Kg) de morangos e a quantidade (em Kg)
//               de maças adquiridas e escreva o valor a ser pago pelo cliente.
//               Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//               da compra ultrapassar R$ 25,00, receberá ainda um desconto
//               de 10% sobre este total.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   kgMorangos, kgMacas, precoMorango, precoMaca : real
   totalKg, valorTotal, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos quilos de morangos você pegou?")
   leia(kgMorangos)
   escreval("Quantos quilos de maçã você pegou?")
   leia(kgMacas)

   se kgMorangos <= 5 entao
      precoMorango <- kgMorangos * 2.5
   senao
      precoMorango <- kgMorangos * 2.2
   fimse

   se kgMacas <= 5 entao
      precoMaca <- 1.8 * kgMacas
   senao
      precoMaca <- 1.5 * kgMacas
   fimse

   totalKg <- kgMorangos + kgMacas
   valorTotal <- precoMorango + precoMaca

   se (totalKg > 8) ou (valorTotal > 25) entao
      desconto <- 0.10 * valorTotal
      valorTotal <- valorTotal - desconto
      escreval("O valor total da sua compra é de: R$", valorTotal)
   senao
      escreval("O valor total da sua compra é de: R$", valorTotal)
   fimse

Fimalgoritmo