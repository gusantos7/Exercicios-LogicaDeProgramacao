let potencias = 0;

let base = parseInt(prompt("Digite um valor para base:"))
let expoente = parseInt(prompt("digite um valor para o expoente:"))

for (let contadora = 0; contadora <= expoente; contadora++) {
  let resultado = 1;
  for (let i = 0; i < contadora; i++) {
    resultado *= base;
  }
  potencias = resultado;
}

alert(`${base}^${expoente} = ${potencias}`);