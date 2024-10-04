let kgMorangos = parseFloat(prompt("Quantos quilos de morangos você pegou?"))
let kgMacas = parseFloat(prompt("Quantos quilos de maçã você pegou?"))

if (kgMorangos <= 5) {
   precoMorango = kgMorangos * 2.5
} else {
   precoMorango = kgMorangos * 2.2
}

if (kgMacas <= 5) {
   precoMaca = 1.8 * kgMacas
} else {
   precoMaca = 1.5 * kgMacas
}

totalKg = kgMorangos + kgMacas
valorTotal = precoMorango + precoMaca

if ((totalKg > 8) || (valorTotal > 25)){
   desconto = 0.10 * valorTotal
   valorTotal = valorTotal - desconto
   alert("O valor total da sua compra é de: R$" + valorTotal)
} else {
   alert("O valor total da sua compra é de: R$" + valorTotal)
}