Algoritmo "Partida de Futebol"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o nome de 2 times e o número de gols marcados na partida
//               (para cada time). Escrever o nome do vencedor ou se ouve
//               Empate.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   timeCasa, timeVisitante : caracter
   golsTimeCasa, golsTimeVisitante : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o nome do time da casa:")
   leia(timeCasa)
   escreval("Escreva o nome do time visitante:")
   leia(timeVisitante)
   escreval("Quantos gols fez o ",timeCasa,"?")
   leia(golsTimeCasa)
   escreval("Quantos gols fez o ",timeVisitante,"?")
   leia(golsTimeVisitante)

   se golsTimeCasa > golsTimeVisitante entao
      escreval("Com o placar de ",golsTimeCasa," x",golsTimeVisitante)
      escreval("O ",timeCasa," ganhou a partida contra o ",timeVisitante)
   senao
      se golsTimeVisitante > golsTimeCasa entao
         escreval("Com o placar de ",golsTimeCasa," x",golsTimeVisitante)
         escreval("O ",timeVisitante," ganhou a partida contra o ",timeCasa)
      senao
         se golsTimeCasa = golsTimeVisitante entao
            escreval("Com o placar de ",golsTimeCasa," x",golsTimeVisitante)
            escreval("O ",timeCasa," e o ",timeVisitante," ficaram no empate")

         fimse
      fimse
   fimse

Fimalgoritmo