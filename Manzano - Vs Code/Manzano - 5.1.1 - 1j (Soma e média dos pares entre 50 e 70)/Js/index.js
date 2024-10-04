let contadoraInicial = 50
let contadora = contadoraInicial
let numero = 50
let soma = 0
while (contadora <= 70){
   if (contadora % 2 === 0){
      soma += numero
      contadora += 1
      numero += 2
   } else 
      if (contadora % 2 === 1) {
         contadora += 1
      }
    }
contadora += 1
let media = soma / ((contadora - contadoraInicial)/2)
alert(`Soma dos pares entre 50 e 70 é: ${soma}
Média da soma dos pares entre 50 e 70 é: ${media}`)