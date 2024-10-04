Algoritmo "Pode votar ou não pode"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler o ano de nascimento de uma pessoa e o ano atual, e informar se ela pode ou não votar nesse ano.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   nascimento, atual, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("As eleições estão ai em")
   escreval("Será que você está autorizado a votar esse ano?")
   escreval("")
   escreval("Digite o seu ano de nascimento")
   leia(nascimento)
   escreval("Digite o ano atual")
   leia(atual)

   idade <- atual - nascimento

   se idade < 16 entao
      escreval("")
      escreval("Você tem ",idade, " anos de idade")
      escreval("Você ainda é criancinha, não poderá votar")
   senao
      se ((idade = 16) ou (idade = 17)) entao
         escreval("")
         escreval("Você tem ",idade, " anos de idade")
         escreval("Você já está autorizado para votar nas eleições desse ano")
         escreval("Mas é importante ressaltar que você não é obrigado a votar ainda")
      senao
         escreval("")
         escreval("Você tem ",idade, " anos de idade")
         escreval("Você é obrigado a votar esse ano.")
      fimse
   fimse
Fimalgoritmo