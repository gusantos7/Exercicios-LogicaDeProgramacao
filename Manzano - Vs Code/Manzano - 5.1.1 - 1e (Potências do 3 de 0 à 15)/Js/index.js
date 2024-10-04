let expoente = 0
let potencia = 0
let resposta = ""

while (expoente < 16) {
   if (expoente === 0) {
      resposta += `3^${expoente} = 1\n`
      expoente = expoente + 1
   } else
      if (expoente === 1) {
         potencia = 3 * 1
         resposta += `3^${expoente} = ${potencia}\n`
         expoente = expoente + 1
      } else 
      if  (expoente > 1) {
         potencia = potencia * 3
         resposta += `3^${expoente} = ${potencia}\n`
         expoente = expoente + 1
      }
    }
alert(resposta)