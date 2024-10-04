alert("R$1,30 a maçã. A partir de 12 unidades sai por R$1,00")
let quantidade = parseInt(prompt("Quantas maçãs deseja levar?"))
let valor = 0

if (quantidade >= 12) {
   valor = quantidade*1
   alert("Sua compra deu R$" + valor)
} else{
   valor = quantidade*1.3
   alert("Sua compra deu R$" + valor)
}