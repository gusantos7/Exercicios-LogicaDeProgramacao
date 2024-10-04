let celsius = 10
let conversao = ""
while (celsius < 101) {
   fahrenheit = (9 * celsius + 160) / 5
   conversao += `${celsius}ºC é igual à ${fahrenheit}ºF\n`
   celsius += 10
}
alert(conversao)