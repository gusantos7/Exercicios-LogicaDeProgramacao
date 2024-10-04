alert("Vamos quanto de combustivel foi gasto na sua viagem")
let tempo_gasto = parseFloat(prompt("Digite quanto tempo você gastou para completar essa viagem:"))
let velocidade = parseFloat(prompt("Digite a velocidade média"))

let distancia = tempo_gasto*velocidade
let litros_gasto = distancia/12

alert("Um resumo da sua viagem:")
alert("Você percorreu em uma velocidade média de " + velocidade + "Km/h")
alert("Você levou " + tempo_gasto + " Minutos para chegar no seu destino")
alert("Você percorreu " + distancia + " Quilometros")
alert("Você gastou " + litros_gasto + " Litros de combustivel")