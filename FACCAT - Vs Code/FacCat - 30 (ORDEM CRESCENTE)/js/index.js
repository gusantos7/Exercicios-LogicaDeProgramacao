let numero1 = parseFloat(prompt("Digite o primeiro valor: "))
let numero2 = parseFloat(prompt("Digite o segundo valor: "))
let numero3 = parseFloat(prompt("Digite o terceiro valor: "))

if ((numero1 > numero2) && (numero2 > numero3)) {
   alert("A ordem crescente desses valor é: " + numero3 + " , " + numero2 + " , " + numero1)
} else
   if ((numero2 > numero3) && (numero3 > numero1)) {
      alert("A ordem crescente desses valor é: " + numero1 + " , " + numero3 + " , " + numero2)
   } else   
      if ((numero3 > numero1) && (numero1 > numero2)) {
         alert("A ordem crescente desses valor é: " + numero2 + " , " + numero1 + " , " + numero3)
      }