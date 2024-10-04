Algoritmo "Horas Extras"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler o salário mensal de um funcionario,
// ler a quantidade de horas trabalhadas no mês e exibir o
// salário do mês somando o acrescimo das horas extras.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   salarioPadrao, salarioPorDia, salarioPorHora, horasExtras, salarioFinal : real
   horasTrabalhadas, quantidadeDeHorasExtras : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Teve horas extras esse mês?")
   escreval("Vamos ver como ficou seu salário do final do mês")
   escreval("")
   escreval("==Obs: Programa feito para pessoas que trabalham 8 horas por dia.==")
   escreval("")
   escreval("Digite o seu salário mensal padrão:")
   leia(salarioPadrao)
   escreval("Faça a soma das horas que você trabalhou esse mês inteiro e coloque aqui:")
   leia(horasTrabalhadas)

   salarioPorDia <- salarioPadrao / (5*4)
   salarioPorHora <- salarioPorDia / 8
   horasExtras <- (salarioPorHora*0.5) + salarioPorHora

   se horasTrabalhadas > (40*4) entao
      escreval("Você fez horas extras esse mês")
      quantidadeDeHorasExtras <- horasTrabalhadas - (40*4)
      salarioFinal <- (horasExtras * quantidadeDeHorasExtras) + salarioPadrao
      escreval("Você fez ",quantidadeDeHorasExtras,"Horas extras esse mês")
      escreval("Seu salário esse mês será de R$",salarioFinal)
   senao
      se horasTrabalhadas = (40*4) entao
         escreval("Você não fez horas extras esse mês")
         escreval("Seu salário será de R$",salarioPadrao)
      senao
         se horasTrabalhadas < (40*4) entao
            escreval("Como avisado no começo, esse programa não te ajuda")
         fimse
      fimse
   fimse

Fimalgoritmo