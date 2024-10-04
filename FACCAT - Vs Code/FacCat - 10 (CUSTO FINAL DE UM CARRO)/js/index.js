alert("Vamos ver quanto será o custo final desse carro")
alert("Tendo em vista um percentual de:\nDistribuidor de 28%\u000AImpostos de 48%")
// alert("Distribuidor de 28%")
// alert("impostos de 48%")
let custoDeFabrica = parseFloat(prompt("Digite o custo de fábrica desse carro:"))

let porcentagemDistribuidor = 0.28 * custoDeFabrica
let impostos = 0.48 * custoDeFabrica
let valorFinal = custoDeFabrica + porcentagemDistribuidor + impostos

alert("O valor final desse carro será de R$" + valorFinal)