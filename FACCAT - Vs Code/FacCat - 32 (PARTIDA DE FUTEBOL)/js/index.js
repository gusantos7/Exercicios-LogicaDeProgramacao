let timeCasa = prompt("Escreva o nome do time da casa:")
let timeVisitante = prompt("Escreva o nome do time visitante:")
let golsTimeCasa = parseInt(prompt("Quantos gols fez o " + timeCasa + "?"))
let golsTimeVisitante = parseInt(prompt("Quantos gols fez o " + timeVisitante + "?"))

if (golsTimeCasa > golsTimeVisitante) {
   alert("Com o placar de " + golsTimeCasa + " x " + golsTimeVisitante)
   alert("O " + timeCasa + " ganhou a partida contra o " + timeVisitante)
} else
   if (golsTimeVisitante > golsTimeCasa) {
      alert("Com o placar de " + golsTimeCasa + " x " + golsTimeVisitante)
      alert("O " + timeVisitante + " ganhou a partida contra o " + timeCasa)
   } else
      if (golsTimeCasa == golsTimeVisitante) {
         alert("Com o placar de " + golsTimeCasa + " x " + golsTimeVisitante)
         alert("O " + timeCasa + " e o " + timeVisitante + " ficaram no empate")
      }
