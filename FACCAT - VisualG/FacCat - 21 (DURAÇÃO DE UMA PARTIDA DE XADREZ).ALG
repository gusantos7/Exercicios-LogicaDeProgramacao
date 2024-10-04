Algoritmo "Duração de uma partida de xadrez"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler ohorário de inicio e de fim de uma uma partida de xadrez, e mostrar quantas horas durou esse jogo..
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   horasinicio, horasfinal, duracao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ver quanto tempo durou essa partida de xadez")
   escreval("")
   escreval("Em formato de 24horas.")
   escreval("Digite o horário que iniciou a partida: ")
   leia(horasinicio)
   escreval("Digite o horário que acabou a partida: ")
   leia(horasfinal)

   se horasinicio < horasfinal entao
      duracao <- (horasinicio - horasfinal) * (-1)
      escreval("Esse jogo durou",duracao,"hrs")
   senao
      se horasinicio > horasfinal entao
         duracao <- 24 - (horasinicio - horasfinal)
         escreval("Esse jogo durou",duracao,"hrs")
      senao
         se horasinicio = horasfinal entao
            escreval("Esse Jogo Durou 24 horas, 1 Dia Inteiro. Uau.")

         fimse
      fimse
   fimse


Fimalgoritmo