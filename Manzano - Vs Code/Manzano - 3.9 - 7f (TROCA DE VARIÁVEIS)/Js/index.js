alert("Vamos fazer uma troca de valores")
let primeiro  = parseInt(prompt("Digite o primeiro valor:"))
let segundo = parseInt(prompt("Digite o segundo valor:"))

if (primeiro>segundo) {
   primeiro = primeiro+segundo
   segundo = primeiro-segundo
   primeiro = primeiro-segundo
} else
   if (primeiro<segundo) {
       primeiro = primeiro+segundo
       segundo = primeiro-segundo
       primeiro = primeiro-segundo
   }
alert("Quis dizer que o primeiro valor é:" + primeiro + "?\nE o segundo valor é:" + segundo + "?")