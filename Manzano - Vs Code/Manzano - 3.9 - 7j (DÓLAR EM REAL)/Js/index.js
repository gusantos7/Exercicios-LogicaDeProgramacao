let cotacao = parseFloat(prompt("Qual o valor da cotação do dólar?"))
let quantidade = parseFloat(prompt("Qual a quantidade em dólar que deseja converter?"))

let conversao = quantidade * cotacao

alert("US$" + quantidade + " é igual a R$" + conversao.toFixed(2))