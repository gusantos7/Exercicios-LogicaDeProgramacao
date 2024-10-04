let eleitores = parseInt(prompt("Digite a quantidade de eleitores: "))
let brancos = parseInt(prompt("Digite a quantidade de votos brancos: "))
let nulos = parseInt(prompt("Digite a quantidade de votos nulos: "))
let validos = parseInt(prompt("Digite a quantidade de votos validos: "))

let votosBrancos = (brancos/eleitores)*100
let votosNulos = (nulos/eleitores)*100
let votosValidos = (validos/eleitores)*100

alert("O percentual de votos brancos, nulos e válidos, foi de: ")
alert("Votos Brancos: "+ votosBrancos + "%")
alert("Votos Nulos: "+ votosNulos + "%")
alert("Votos Válidos, em algum dos candidatos: "+ votosValidos + "%")