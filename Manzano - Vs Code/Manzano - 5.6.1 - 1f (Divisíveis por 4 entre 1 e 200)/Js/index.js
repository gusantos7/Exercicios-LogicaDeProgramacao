let contadora = 0
let divisiveis = ""

for (contadora = 1; contadora <= 200; contadora++) {
if (contadora % 4 === 0) {
   divisiveis += `${contadora}, `
}
}
divisiveis = divisiveis.slice(0, -2)
alert(`Os divisiveis por 4 que estão entre 1 e 200, são:
${divisiveis}.`)