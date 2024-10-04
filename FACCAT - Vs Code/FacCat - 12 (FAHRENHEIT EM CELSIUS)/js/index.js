let fahrenheit = parseFloat(prompt("Digite quantos graus Fahrenheit você quer converter para Celsius:"))

const celsius = ((fahrenheit - 32) / 9) * 5

alert("Essa temperatura de fahrenheit, representa " + celsius.toFixed(2) + "ºC Graus Celsius")
