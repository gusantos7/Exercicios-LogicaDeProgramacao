let contadora = 1
let acumuladora = 1
let quadro = 1

do {
acumuladora = acumuladora * 2
quadro += acumuladora
contadora ++
} while (contadora <= 63)

alert(`Seguindo a lógica solicitada
Seriam ${quadro} grãos em um tabuleiro de xadrez`)
