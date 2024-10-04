let nota1 = parseFloat(prompt("Digite sua primeira nota:"))
let nota2 = parseFloat(prompt("Digite sua segunda nota:"))
let nota3 = parseFloat(prompt("Digite sua terceira nota:"))

let mediaExercicios = (nota1 + nota2 + nota3) / 3
let mediaAproveitamento = (nota1 + (nota2*2) + (nota3*3) + mediaExercicios) / 7

if (mediaAproveitamento >= 9) {
   alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + "\nConceito A")
} else
   if ((mediaAproveitamento >= 7.5) && (mediaAproveitamento < 9)){
      alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + "\nConceito B")
   } else 
      if ((mediaAproveitamento >= 6) && (mediaAproveitamento < 7.5)){
         alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + "\nConceito C")
      } else 
         alert("Média de aproveitamento: " + mediaAproveitamento.toFixed(2) + "\nConceito D")