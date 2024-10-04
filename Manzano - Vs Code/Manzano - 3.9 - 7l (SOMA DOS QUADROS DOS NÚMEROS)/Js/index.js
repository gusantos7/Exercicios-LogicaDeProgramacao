let A = parseFloat(prompt("Digite um número:"))
let B = parseFloat(prompt("Digite outro número:"))
let C = parseFloat(prompt("Digite o último número:"))

let quadroA = A**2
let quadroB = B**2
let quadroC = C**2
let soma = quadroA + quadroB + quadroC

alert("A soma dos quadrados dos três números é: " + soma.toFixed(2))