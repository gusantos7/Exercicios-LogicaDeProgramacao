let numero = 0
let maiorNumero = 0

do {
numero = parseFloat(prompt("Digite um número:"))
if (numero > maiorNumero){
   maiorNumero = numero
}
} while (numero > 0)
alert(`O menor numero digitado foi ${numero}
O maior numero digitsdo foi ${maiorNumero}`)
