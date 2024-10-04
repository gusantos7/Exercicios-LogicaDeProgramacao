alert("Vamos ver se você foi aprovado esse ano")
let nota1 = parseFloat(prompt("Digite a nota da sua primeira prova:"))
let nota2 = parseFloat(prompt("Digite a nota da sua segunda prova:"))

let media = (nota1+nota2)/2

if (media >= 6) {
   alert("Sua média foi de: " + media.toFixed(1))
   alert("Você foi apravoda. Parabéns!!")
}else {
   alert("Sua média foi de: " + media.toFixed(1))
   alert("Você foi reprovado. Esperamos melhoras no próximo bimestre.")
}