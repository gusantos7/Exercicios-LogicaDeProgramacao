let contadora = 15
let resultado = 0
let quadrado = ""

do {
resultado = contadora**2
quadrado += `${contadora}^2 = ${resultado}\n`
contadora ++
} while (contadora <= 200)

const div = document.createElement("div")
div.style.whiteSpace = "pre"
div.innerText = quadrado
document.body.appendChild(div)

// const textarea = document.createElement("textarea")
// textarea.value = quadrado
// textarea.rows = 185
// document.body.appendChild(textarea)

// alert(quadrado)