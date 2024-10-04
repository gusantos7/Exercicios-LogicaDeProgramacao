let contadora = 0
let numero = 0
let fatorial  = 0
let resultados = ""

for (contadora = 1; contadora <= 10; contadora++) {
if (contadora % 2 === 1) {
   //fatorial
   fatorial = contadora
   for (numero = 1; numero <= (contadora - 1); numero++) {
      fatorial *= numero
   }
   resultados += `${contadora}! = ${fatorial}\n`
   //fim fatorial
}
}
alert(resultados)