alert("Vamos ver quanto tempo durou essa partida de xadez")
alert("Em formato de 24horas.")
let horasinicio = parseInt(prompt("Digite o horário que iniciou a partida: "))
let horasfinal = parseInt(prompt("Digite o horário que acabou a partida: "))

if (horasinicio < horasfinal) {
   let duracao = (horasinicio - horasfinal) * (-1)
   alert("Esse jogo durou " + duracao + "hrs")
} else 
   if (horasinicio > horasfinal) {
    let duracao = 24 - (horasinicio - horasfinal)
      alert("Esse jogo durou " + duracao + "hrs")
   }else
      if (horasinicio = horasfinal) {
         alert("Esse Jogo Durou 24 horas, 1 Dia Inteiro. Uau.")
      }