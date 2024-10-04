let a = 1
let b = 1
let contadora = 0
let anterior = 0
let fibonacci = ""

while (contadora < 15){
   fibonacci += `${a}, `
   anterior = a
   a = b
   b = anterior + b
   contadora = contadora + 1
}
fibonacci = fibonacci.slice(0, -2)

alert(fibonacci)
