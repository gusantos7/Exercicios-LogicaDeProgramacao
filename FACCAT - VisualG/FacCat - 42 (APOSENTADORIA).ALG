Algoritmo "Aposentadoria"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos

// Descrição   : Um dos seguintes requisitos deve ser satisfeito:
//               - Ter no mínimo 65 anos de idade.
//               - Ter trabalhado no mínimo 30 anos.
//               - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//               Com base nas informações acima, faça um algoritmo que leia:
//               o número do empregado (código), o ano de seu nascimento e o
//               ano de seu ingresso na empresa. O programa deverá escrever a
//               idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'Não requerer'.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, anoContratado, idade, tempoTrabalhado : inteiro
   codigoUsuario : caracter
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anoAtual <- 2024

   escreval("Digite o seu código de funcionário:")
   leia(codigoUsuario)
   escreval("Digite seu ano de nascimento:")
   leia(anoNascimento)
   escreval("Em que ano você ingressou na empresa?")
   leia(anoContratado)

   idade <- anoAtual - anoNascimento
   tempoTrabalhado <- anoAtual - anoContratado

   escreval("Você tem ",idade," anos de idade.")
   escreval("E ",tempoTrabalhado," anos de trabalho.")

   se idade >= 65 entao
      escreval("Requer aposentadoria")
   senao
      se tempoTrabalhado >= 30 entao
         escreval("Requer aposentadoria")
      senao
         se (idade >= 60) e (tempoTrabalhado >= 25) entao
            escreval("Requer aposentadoria")
         senao
            escreval("Não requer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo