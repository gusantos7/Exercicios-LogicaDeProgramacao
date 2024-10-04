let contadora = 0
let fahrenheit = 0
let conversao = ""

for (contadora = 10; contadora <= 100; contadora += 10) {
fahrenheit = (9 * contadora + 160) / 5
conversao += `${contadora}ºC equivale a ${fahrenheit}ºF\n`
}
alert(conversao)