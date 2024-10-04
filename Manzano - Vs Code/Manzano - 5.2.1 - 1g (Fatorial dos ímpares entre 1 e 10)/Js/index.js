let numero = 0
let fatorial = 0
let contadora = 0
let fatoriais = ""

do {
  numero += 1;
  //impar
  if (numero % 2 === 1) {
    //fatorial
    let acumula = 1
    fatorial = 1
   do {
      fatorial *= acumula
      acumula++
   } while (acumula <= numero)
    //fim fatorial
    fatoriais += `Fatorial de ${numero} é ${fatorial}\n`;
    contadora++;
    //fim impar
  } else 
  if (numero % 2 === 0) {
    contadora++;
  }
} while (contadora < 10);

fatoriais = fatoriais.slice(0, -2)
alert(fatoriais)