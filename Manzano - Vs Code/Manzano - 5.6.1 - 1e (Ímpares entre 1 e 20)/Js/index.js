let contadora = 0
let impares = ""

for (contadora = 1; contadora <= 20; contadora += 1) {
if (contadora % 2 === 1) {
    impares += `${contadora}, `
}
}
impares = impares.slice(0, -2)
alert(`Os ímpares entre 1 e 20 são: ${impares}.`)