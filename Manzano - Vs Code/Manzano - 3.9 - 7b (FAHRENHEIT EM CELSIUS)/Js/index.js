let fahrenheit = parseFloat(prompt("Digite a temperatrua em Fahrenheit que será convertida"))

let celsius = (fahrenheit - 32)*(5/9)

alert(fahrenheit.toFixed(2) +  "ºF Graus Fahrenheit é equivalente a " + celsius.toFixed(2) + "ºC Graus Celsius")
