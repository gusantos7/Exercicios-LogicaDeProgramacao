let base = parseInt(prompt("Digite o valor da base:"))
let expoente = parseInt(prompt("Digite o valor do expoente:"))

let contadora = 0
let potencia = base

while (contadora <= expoente) {
   if (expoente === 0) {
      alert("Resultado: 1")
      contadora += 1
   } else
      if (expoente === 1) {
         potencia = base * expoente
         alert(`${base}^${expoente} = ${potencia}`)
         contadora += 2
      } else
         if (expoente > 1) {
            potencia = base * potencia
            if (expoente === 2){
                contadora += 3
            } else {
                contadora += 2
            }
            if (contadora > expoente) {
               alert(`${base}^${expoente} = ${potencia}`)
            }
        }
    }