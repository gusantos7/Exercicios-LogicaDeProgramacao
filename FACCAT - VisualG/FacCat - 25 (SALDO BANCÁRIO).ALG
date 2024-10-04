Algoritmo "Saldo bancário"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler o número da conta do cliente, o
//               saldo, débito e crédito. cslcular e escrever a menssagem
//               'Saldo Positivo'. Caso contrário escrever 'Saldo Negativo'.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numeroConta, saldo, credito, debito, saldoAtual : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da sua conta: ")
   leia(numeroConta)
   escreval("Digite o seu saldo na conta: ")
   leia(saldo)
   escreval("Digite o seu valor de crédito: ")
   leia(credito)
   escreval("Digite o seu valor de débito: ")
   leia(debito)

   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo atual é de", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      se saldoAtual < 0 entao
         escreval("Saldo Negativo")
      fimse
   fimse

Fimalgoritmo