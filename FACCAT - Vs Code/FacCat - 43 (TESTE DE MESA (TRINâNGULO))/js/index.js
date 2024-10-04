function teste () {
let a = parseInt(prompt("Digite o valores de A"))
let b = parseInt(prompt("Digite o valores de B"))
let c = parseInt(prompt("Digite o valores de C"))
if ((a < (b+c)) && (b < (a+c)) && (c < (a+b))) {
   if ((a===b) && (b===c)) {
      mens = "Triângulo Equilátero"
   } else
      if ((a===b) || (b===c) || (a===c)){
         mens = "Triângulo Isósceles"
      } else {
         mens = "Triângulo Escaleno"
      }
    } else {
        mens = "Não é possível formar um triângulo"
    }
alert(mens)
}