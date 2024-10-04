let atual = 0
let subsequente = 0
let contadora = 0
let soma = 0
let fibonacci = ""

subsequente = 1
soma = 1
for (contadora = 1; contadora <= 15; contadora++) {
   fibonacci += `${soma}, `
   soma = atual + subsequente
   atual = subsequente
   subsequente = soma
}
fibonacci = fibonacci.slice(0, -2)
alert(`${fibonacci}...`)
