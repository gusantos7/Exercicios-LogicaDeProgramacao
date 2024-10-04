let cotacao = parseFloat(prompt("Qual o valor da cotação do dólar?"))
let quantidade = parseFloat(prompt("Qual a quantidade em reias que deseja converter?"))

let conversao = quantidade / cotacao

alert("R$" + quantidade + " é igual a US$" + conversao.toFixed(2))