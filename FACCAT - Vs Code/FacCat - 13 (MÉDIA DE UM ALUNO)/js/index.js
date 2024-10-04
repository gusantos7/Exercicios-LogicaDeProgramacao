alert("Vamos descobrir a sua média de notas")
alert("Considerando que seja uma média ponderada e que os pesos das notas são, nessa sequência, 2, 3 e 5")
let nota1 = parseFloat(prompt("Qual a sua primeira nota?"))
let nota2 = parseFloat(prompt("Qual a sua segunda nota?"))
let nota3 = parseFloat(prompt("Qual a sua terceira nota?"))

let media = ((nota1*2) + (nota2*3) + (nota3*5)) / (2+3+5)

alert("Sua média ponderada desse bimestre é de: " + media.toFixed(1))