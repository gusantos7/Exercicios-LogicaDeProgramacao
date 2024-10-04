let numero1 = parseInt(prompt("Digite o primeiro valor: "))
let numero2 = parseInt(prompt("Digite o segundo valor: "))
let numero3 = parseInt(prompt("Digite o terceiro valor: "))

if ((numero1 > numero3) && (numero2 > numero3)) {
   alert("Os dois maiores números são: " + numero1 + " e " + numero2)
   alert(`A soma desses dois números é igual a: ${numero1 + numero2}`)
} else
   if ((numero2 > numero1) && (numero3 > numero1)) {
      alert("Os dois maiores números são: " + numero2 + " e " + numero3)
      alert("A soma desses dois números é igual a: " + (numero2 + numero3))
    } else
      if ((numero3 > numero2) && (numero1 > numero2)) {
         alert("Os dois maiores números são: " + numero3 + " e " + numero1)
         alert("A soma desses dois números é igual a: " + (numero3 + numero1))
      }