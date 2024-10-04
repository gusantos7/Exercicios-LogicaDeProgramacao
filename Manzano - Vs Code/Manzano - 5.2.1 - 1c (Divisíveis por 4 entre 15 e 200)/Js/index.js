let contadora = 1
let numeros = ""

do {
   if (contadora % 4 === 0){
      numeros += `${contadora}, `
   }
   contadora ++
} while (contadora <= 200)

numeros = numeros.slice(0, -2)
alert(`De 1 a 200, esses são os números divisiveis por 4:

${numeros}`)