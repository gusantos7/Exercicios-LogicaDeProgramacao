alert("Qual será o valor da sua conta que deixou em atraso?")
let valor = parseFloat(prompt("Diga qual o valor original dessa conta?"))
let taxa = parseFloat(prompt("Quantos porcento de taxa é cobrado"))
let tempoatraso = parseInt(prompt("Quantos meses essa divida está em atraso"))

let prestacao = valor+((valor*taxa/100)*tempoatraso)

alert("Sua divida está no valor de: " + prestacao)
