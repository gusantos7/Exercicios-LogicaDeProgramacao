let numero1 = parseFloat(prompt("Digite o primeiro valor: "))
let numero2 = parseFloat(prompt("Digite o primeiro valor: "))
let numero3 = parseFloat(prompt("Digite o primeiro valor: "))

if ((numero1 > numero2) && (numero1 > numero3)) {
   alert("O maior número entre esses é o: " + numero1)
} else
    if ((numero2 > numero3) && (numero2 > numero1)) {
      alert("O maior número entre esses é o: " + numero2)
    } else
       if ((numero3 > numero1) && (numero3 > numero2)) {
         alert("O maior número entre esses é o: " + numero3)
       }