let dividendo = parseInt(prompt("Digite o dividendo"))
let divisor = parseInt(prompt("Digite o divisor:"))
let quociente = 0

do {
quociente ++
dividendo -= divisor

} while (dividendo >= divisor)
alert(`O resultado é: ${quociente}`)