let numero = 0
let resultado = 0
let contadora = 0
let multiplicacoes = ""

numero = parseFloat(prompt("DIgite um número"))

for (contadora = 1; contadora <= 10; contadora++) {
   resultado = numero * contadora
   multiplicacoes += `${numero} X ${contadora} = ${resultado}\n`
}

const tabuada = document.createElement("div")
tabuada.style.whiteSpace = "pre"
tabuada.innerHTML = multiplicacoes
document.body.appendChild(tabuada)