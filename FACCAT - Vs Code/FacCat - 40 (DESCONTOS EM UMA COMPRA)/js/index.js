let nomeProduto = prompt("Diga o nome do produto:")
let quantidade = parseInt(prompt("Digite quantas unidades desse produto foi adquirida?"))
let preco = parseFloat(prompt("Qual o preço desse produto?"))

total = quantidade * preco

if (quantidade <= 5){
   desconto = 0.02 * total
   totalPagar = total - desconto
   alert("Sua compra deu: R$ " + total)
   alert("Você ganhou um desconto de 2%, " + desconto + " a menos no total")
   alert("Total da sua compra: R$ " + totalPagar)
} else
   if ((quantidade > 5) && (quantidade <= 10)) {
      desconto = 0.03 * total
      totalPagar = total - desconto
      alert("Sua compra deu: R$ " + total)
      alert("Você ganhou um desconto de 3%, " + desconto + " a menos no total")
      alert("Total da sua compra: R$ " + totalPagar)
   } else
   if (quantidade > 10) {
      desconto = 0.05 * total
      totalPagar = total - desconto
      alert("Sua compra deu: R$" + total)
      alert("Você ganhou um desconto de 5%, " + desconto + " a menos no total")
      alert("Total da sua compra: R$ " + totalPagar)
   }
