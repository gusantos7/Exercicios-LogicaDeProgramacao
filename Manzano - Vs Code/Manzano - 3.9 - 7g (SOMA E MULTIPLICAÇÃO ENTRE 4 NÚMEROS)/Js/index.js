alert("Vamos lá")
alert("Vamos solicitar 4 valores para você, e te mostrar as adições e multiplicações entre esses números ")
let a = parseInt(prompt("Digite o primeiro valor:"))
let b = parseInt(prompt("Digite o segundo valor:"))
let c = parseInt(prompt("Digite o terceiro valor:"))
let d = parseInt(prompt("Digite o quarto valor:"))

let somaAB = a+b
let multiplicacaoAB = a*b
let somaAC = a+c
let multiplicacaoAC = a*c
let somaAD = a+d
let multiplicacaoAD = a*d
let somaBC = b+c
let multiplicacaoBC = b*c
let somaBD = b+d
let multiplicacaoBD = b*d
let somaCD = c+d
let multiplicacaoCD = c*d

alert("Numeros escolhidos: \n" + a + "\n" + b + "\n" + c + "\n" +  d)

alert("SOMA:\n" +
    "Primeiro mais o Segundo: " +
      somaAB +
    "\nPrimeiro mais o Terceiro: " +
      somaAC +
    "\nPrimeiro mais o Quarto: " +
      somaAD +
    "\nSegundo mais o Terceiro: " +
      somaBC +
    "\nSegundo mais o Quarto: " +
      somaBD +
    "\nTerceiro mais o Quarto: " +
      somaCD
  )
alert("MULTIPLICAÇÃO: \n" +
    "Primeiro vezes o Segundo: " +
      multiplicacaoAB +
    "\nPrimeiro vezes o Terceiro: " +
      multiplicacaoAC +
    "\nPrimeiro vezes o Quarto: " +
      multiplicacaoAD +
    "\nSegundo vezes o Terceiro: " +
      multiplicacaoBC +
    "\nSegundo vezes o Quarto: " +
      multiplicacaoBD +
    "\nTerceiro vezes o Quarto: " +
      multiplicacaoCD
  )
