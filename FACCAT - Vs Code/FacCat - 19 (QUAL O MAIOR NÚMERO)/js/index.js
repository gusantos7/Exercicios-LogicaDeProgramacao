alert("Diremos qual é o maior número e o menor número.")
let numero1 = parseFloat(prompt("Digite o primeiro número"))
let numero2 = parseFloat(prompt("Digite o segundo número"))

if (numero1 > numero2) {
   alert("O seu primeiro número (" + numero1 + " ) é maior que o seu segundo número (" + numero2 + ").")
}else
   if (numero1 == numero2){
      alert("Os dois números são iguais (" + numero1 + " ).")
   }else {
      alert("O seu primeiro número (" + numero1 + " ) é menor que o seu segundo número (" + numero2 + ").")
   }