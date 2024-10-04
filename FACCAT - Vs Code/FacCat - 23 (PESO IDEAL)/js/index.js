let nome = prompt("Digite o seu nome:")
let altura = parseFloat(prompt("Digite a sua altura, utilizando ponto:\nPor exemplo (1.90)"))
let sexo = prompt("Qual o seu sexo?\nDigite a 'M' (para masculino) ou 'F' (para feminino).")

if (sexo.toUpperCase() === "M") {
   let peso_idealMasculino = (72.7 * altura) - 58
   alert ("Olá " + nome + " Seu peso ideal é: " + peso_idealMasculino.toFixed(2) + "Kg")
} else
   if ((sexo = "F") || (sexo = "f")) {
      let peso_idealFeminino = (62.1 * altura) - 44.7
      alert ("Olá " + nome + " Seu peso ideal é: " + peso_idealFeminino.toFixed(2) + "Kg")
   }
