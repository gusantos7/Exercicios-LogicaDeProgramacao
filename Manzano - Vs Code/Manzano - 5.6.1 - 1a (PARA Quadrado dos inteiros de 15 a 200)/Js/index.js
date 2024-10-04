let contadora = 0
let resultado = 0
let quadrados = ""

for (contadora = 15; contadora <= 200; contadora++) {
resultado = contadora * contadora
quadrados += `O quadrado de ${contadora} é ${resultado}\n`
}

const resultadoFinal = document.createElement("div")
resultadoFinal.style.whiteSpace = "pre"
resultadoFinal.innerHTML = quadrados
document.body.appendChild(resultadoFinal)