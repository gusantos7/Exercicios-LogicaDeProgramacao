let contadora = 1
let impares = ""

while (contadora < 21) {
   if (contadora % 2 === 1) {
      impares += `${contadora}, `
      contadora = contadora + 1
   } else
      if (contadora % 2 === 0) {
         contadora = contadora + 1
      }
    }    
impares = impares.slice(0, -2)

alert(impares)