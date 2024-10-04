let A = parseFloat(prompt("Digite um número:"))
let B = parseFloat(prompt("Digite outro número:"))
let C = parseFloat(prompt("Digite o último número:"))

let soma = A + B + C
let quadrado = soma**2

alert("O quadrado da soma dos três valores é: " + quadrado.toFixed(2))