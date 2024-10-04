let eleitores = parseInt(prompt(`Digite a quantidade de eleitores: `))
let brancos = parseInt(prompt(`Digite a quantidade de votos brancos: `))
let nulos = parseInt(prompt(`Digite a quantidade de votos nulos: `))

let validos = eleitores - (brancos+nulos)
alert(`Votos válidos = ${validos}`)

let candidatoA = parseInt(prompt(`Digite a quantidade de votos do candidato A: `))
let candidatoB = parseInt(prompt(`Digite a quantidade de votos do canditado B: `))
let candidatoC = parseInt(prompt(`Digite a quantidade de votos do candidato C: `))

let votosBrancos = (brancos/eleitores)*100
let votosNulos = (nulos/eleitores)*100
let votosValidos = (validos/eleitores)*100
let votosA = (candidatoA/eleitores)*100
let votosB = (candidatoB/eleitores)*100
let votosC = (candidatoC/eleitores)*100

alert (`Número total de eleitores: ${eleitores}`)
alert (`O percentual de votos brancos, nulos e válidos, em relação aos eleitores:
    Votos Válidos: ${votosValidos} %
    Votos Válidos, no candidato A: ${votosA} %
    Votos Válidos, no candidato B: ${votosB} %
    Votos Válidos, no candidato C: ${votosC} %
    Votos Nulos: ${votosNulos} %
    Votos Brancos: ${votosBrancos} %`
)

// alert ("Número total de eleitores: " + eleitores)
// alert ("O percentual de votos brancos, nulos e válidos, em relação aos eleitores: " + 
//     "\nVotos Válidos: " + votosValidos + "%" + 
//     "\nVotos Válidos, no candidato A: " + votosA + "%" +
//     "\nVotos Válidos, no candidato B: " + votosB + "%" + 
//     "\nVotos Válidos, no candidato C: " + votosC + "%" +
//     "\nVotos Nulos: " + votosNulos + "%" +
//     "\nVotos Brancos: " + votosBrancos + "%"
// )