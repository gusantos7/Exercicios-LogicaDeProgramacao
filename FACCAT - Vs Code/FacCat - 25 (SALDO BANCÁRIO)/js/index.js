let numeroConta = parseInt(prompt("Digite o número da sua conta: "))
let saldo = parseInt(prompt("Digite o seu saldo na conta: "))
let credito = parseInt(prompt("Digite o seu valor de crédito: "))
let debito = parseInt(prompt("Digite o seu valor de débito: "))

let saldoAtual = saldo - debito + credito

alert("Seu saldo atual é de " + saldoAtual)
if (saldoAtual >= 0) {
   alert("Saldo Positivo")
} else
   if (saldoAtual < 0) {
      alert("Saldo Negativo")
   }