let contadora = 1
let somadora = 0
do {
if (contadora % 2 === 0){
somadora += contadora
}
contadora += 1
} while (contadora <= 500)

alert(`O resultado da soma de todos os números pares entre 1 e 500 é: ${somadora}`)