alert("As eleições estão ai em")
alert("Será que você está autorizado a votar esse ano?")

let nascimento = parseInt(prompt("Digite o seu ano de nascimento"))
let atual = parseInt(prompt("Digite o ano atual"))

let idade = atual - nascimento

if (idade < 16) {
   alert("Você tem " + idade + " anos de idade")
   alert("Você ainda é criancinha, não poderá votar")
}else
   if ((idade == 16) || (idade == 17)) {
      alert("Você tem " + idade + " anos de idade")
      alert("Você já está autorizado para votar nas eleições desse ano")
      alert("Mas é importante ressaltar que você não é obrigado a votar ainda")
   } else {
      alert("Você tem " + idade + " anos de idade")
      alert("Você é obrigado a votar esse ano.")
}
