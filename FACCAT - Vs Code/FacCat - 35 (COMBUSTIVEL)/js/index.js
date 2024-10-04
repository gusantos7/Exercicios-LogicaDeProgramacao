let litros = parseFloat(prompt("Quantos litros vai colocar?"))
let combustivel = prompt("Selecione o tipo de combustivel?\nA - Álcool\nG - Gasolina")

let precoAlcool = 2.90
let precoGasolina = 3.3

if ((combustivel.toUpperCase() =="A") && (litros<=20)) {
   desconto = 0.03 * precoAlcool * litros
   preco = (precoAlcool * litros) - desconto
   alert("O valor a ser pago é de R$" + preco.toFixed(2))
} else
   if ((combustivel.toUpperCase() =="A") && (litros>20)) {
      desconto = 0.05 * precoAlcool * litros
      preco = (precoAlcool * litros) - desconto
      alert("O valor a ser pago é de R$" + preco.toFixed(2))
   } else
      if ((combustivel.toLowerCase() =="G") && (litros<=20)){
         desconto = 0.04 * precoGasolina * litros
         preco = (precoGasolina * litros) - desconto
         alert("O valor a ser pago é de R$" + preco.toFixed(2))
      } else
         if ((combustivel.toUpperCase() =="G") && (litros>20)){
            desconto = 0.06 * precoGasolina * litros
            preco = (precoGasolina * litros) - desconto
            alert("O valor a ser pago é de R$" + preco.toFixed(2))
         }