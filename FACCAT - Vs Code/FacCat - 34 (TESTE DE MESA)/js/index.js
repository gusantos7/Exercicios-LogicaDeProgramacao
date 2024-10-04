function teste (){
let x = parseFloat(prompt("Digite o valor de X: "))
let y = parseFloat(prompt("Digite o valor de y: "))

let z = (x*y) + 5

if (z <= 0) {
   resposta = "A"
} else
   if (z <= 100) {
      resposta = "B"
   } else {
      resposta = "C"
   }
alert("Z = " + z + " Resposta: " + resposta)
}
// ("  x  |  y  |  Z  |  Resposta  ")
// ("  3  |  2  |  11 |     B      ")
// (" 150 |  3  | 455 |     C      ")
// ("  7  | -1  | -2  |     A      ")
// (" -2  |  5  | -5  |     A      ")
// ("  50 |  3  | 155 |     C      ")