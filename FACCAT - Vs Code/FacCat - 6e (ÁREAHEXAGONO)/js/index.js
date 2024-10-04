alert("Vamos montar um hexagono regular!")
let lateral = parseInt(prompt("Diga o valor de uma das laterais do seu hexagono: "))
let area = 3*lateral^2*Math.SQRT3/2
alert("O valor da área do seu hexagono é: " + area.toFixed(2) + "cm²")