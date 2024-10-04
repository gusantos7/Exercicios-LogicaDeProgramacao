let somatorio = 0
let quantidadeNumeros = 0
let media = 0
let numero = 0

do {
numero = parseInt(prompt("Digite um numero:"))
somatorio += numero
quantidadeNumeros ++
} while (numero > 0)
if (quantidadeNumeros === 1){
alert(`A média desse número é ${numero}
Você digitou ${quantidadeNumeros} números`)
} else
media = somatorio / quantidadeNumeros
alert(`A media desses números é igual a ${media}
Você digitou ${quantidadeNumeros} números`)