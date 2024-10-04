alert("Vamos descobrir o Volume da sua lata de óleo")
let altura = parseFloat(prompt("Digite o valor da altura da lata:"))
let raio = parseFloat(prompt("Digite o valor do raio da lata (medindo na parte de baixo, do centro até a extremidade)"))

let volume = Math.PI*(raio^2)*altura

alert("O volume da sua lata de óleo é de " + volume.toFixed(1) + "mls")