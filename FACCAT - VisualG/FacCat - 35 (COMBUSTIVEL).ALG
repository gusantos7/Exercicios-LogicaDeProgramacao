Algoritmo "Combustivel"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : leia o número de litros vendidos e o tipo de combustível
//               (A-álcool, G-gasolina), calcule e imprima o valor a ser pago
//               pelo cliente sabendo-se que o preço do litro da gasolina é
//               R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   litros, precoGasolina, precoAlcool, desconto, preco : real
   combustivel: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos litros vai colocar?")
   leia(litros)
   escreval("Selecione o tipo de combustivel?")
   escreval("A - ácool")
   escreval("G - gasolina")
   leia(combustivel)

   precoAlcool <- 2.90
   precoGasolina <- 3.3
   
   se (combustivel="A") e (litros<=20) entao
      desconto <- 0.03 * precoAlcool * litros
      preco <- (precoAlcool * litros) - desconto
      escreval("O valor a ser pago é de R$",preco:2:2)
   senao
      se (combustivel="A") e (litros>20) entao
         desconto <- 0.05 * precoAlcool * litros
         preco <- (precoAlcool * litros) - desconto
         escreval("O valor a ser pago é de R$",preco:2:2)
      senao
         se (combustivel="G") e (litros<=20) entao
            desconto <- 0.04 * precoGasolina * litros
            preco <- (precoGasolina * litros) - desconto
            escreval("O valor a ser pago é de R$",preco:2:2)
         senao
            se (combustivel="G") e (litros>20) entao
               desconto <- 0.06 * precoGasolina * litros
               preco <- (precoGasolina * litros) - desconto
               escreval("O valor a ser pago é de R$",preco:2:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo