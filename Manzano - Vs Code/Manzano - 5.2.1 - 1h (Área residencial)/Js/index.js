let resposta = ""
let comodo = ""
let areaComodos = ""
let largura = 0
let comprimento = 0
let area = 0
let acumuladora = 0

do {
comodo = prompt("Digite o nome do cômodo")
largura = parseFloat(prompt("Digite a largura desse cômodo"))
comprimento = parseFloat(prompt("Digite o comprimento desse cômodo"))

area = largura * comprimento
acumuladora = acumuladora + area

alert(`A área do cômodo ${comodo} é ${area}`)
areaComodos += `A área do cômodo ${comodo} é ${area}\n`

resposta = prompt("Deseja adicionar mais um cômodo?")
resposta = resposta.toLowerCase()

} while (resposta.toLowerCase() === "sim")

const div = document.createElement("div")
div.style.whiteSpace = "pre"
div.innerText = `${areaComodos}
O valor total acumulado da área residencial é ${acumuladora}`
document.body.appendChild(div)
