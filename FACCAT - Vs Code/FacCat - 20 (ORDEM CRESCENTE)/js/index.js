alert("Vamos te mostrar os números em ordem crescente")
let numero1 = parseFloat(prompt("Digite um número:"))
let numero2 = parseFloat(prompt("Digite um número:"))

if (numero1 < numero2) {
   alert("Ordem crescente desses números é: " + numero1 + " -" + numero2)
} else 
   if (numero2 < numero1) {
      alert("Ordem crescente desses números é: " + numero2 + " -" + numero1)
   }