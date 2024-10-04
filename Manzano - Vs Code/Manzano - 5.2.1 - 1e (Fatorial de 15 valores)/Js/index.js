let contadora = 0
let fatorial = 0
let somatorio = 0
let fatoriais = ""

do {
   let numero = parseInt(prompt("Digite um valor:"))

   //inicio fatorial
let acumula = 1
    fatorial = 1
   do {
      fatorial *= acumula
      acumula++
   } while (acumula <= numero)
   //fim Fatotial

   //verificação
   if (numero < 0){
      alert("Digite somente números naturais")
      contadora --
   } else
      if (numero > 170){
         alert("Digite um valor menor")
         contadora --
         //fim Verificação
      } else
         alert(`Fatorial de ${numero} é ${fatorial}`)
         fatoriais += `${numero}! = ${fatorial}\n`
         somatorio += fatorial
   contadora ++
} while (contadora < 15)

alert(`${fatoriais}
Somatório de todos esses 15 fatoriais é ${somatorio}`)