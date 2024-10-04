alert("Vamos montar um triângulo!")
let A = parseFloat(prompt("Digite o valor do lado A: "))
let B = parseFloat(prompt("Digite o valor do lado B: "))
let C = parseFloat(prompt("Digite o valor do lado C: "))

if ((A < (B + C)) || (B < (A + C)) || (C < (B + A))) {
   alert("Com esses valores é sim possivel formar um triângulo!")
} else {
   alert("Com esses valores não podemos montar um triângulo")
}
