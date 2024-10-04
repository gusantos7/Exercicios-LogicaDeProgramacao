let quantidadeAtual = parseInt(prompt("Quantidade atual em estoque: "))
let quantidadeMaxima = parseInt(prompt("Quantidade máxima em estoque: "))
let quantidadeMinima = parseInt(prompt("Quantidade miníma em estoque: "))

let quantidadeMedia = (quantidadeMaxima + quantidadeMinima) / 2

if (quantidadeAtual >= quantidadeMedia) {
   alert("Não efetuar compra")
} else {
   alert("Efetuar compra")
}