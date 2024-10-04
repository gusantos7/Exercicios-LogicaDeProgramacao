Algoritmo "Aprovado ou Reprovado"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. informar ao final se o aluno foi aprovado ou nãoconforme a média das duas notas dele.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ver se você foi aprovado esse ano")
   escreval("")
   escreval("Digite a nota da sua primeira prova:")
   leia(nota1)
   escreval("Digite a nota da sua segunda prova:")
   leia(nota2)

   media <- (nota1+nota2)/2

   se media >= 6 entao
      escreval("Sua média foi de: ",media:1:1)
      timer 2000
      timer 0
      escreval("==Você foi apravoda. Parabéns!!==")
   senao
      escreval("Sua média foi de: ",media:1:1)
      timer 2000
      timer 0
      escreval("Você foi reprovado. Esperamos melhoras no próximo bimestre.")
   fimse
Fimalgoritmo
