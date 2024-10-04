let potencias = "";

for (let contadora = 0; contadora <= 15; contadora++) {
  let resultado = 1;
  for (let i = 0; i < contadora; i++) {
    resultado *= 3;
  }
  potencias += `3^${contadora} = ${resultado}\n`;
}

alert(`${potencias}`);