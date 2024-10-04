const botao = document.getElementById('cronometro-botao');
const visorDiv = document.getElementById('cronometro-visor');

let contadora = 0;
let contadora1 = 0;

botao.addEventListener('click', () => {
  cronometrar();
});

function cronometrar() {
  if (contadora <= 59) {
    if (contadora1 <= 59) {
      visorDiv.innerText = `${contadora} : ${contadora1}`;
      contadora1++;
      setTimeout(cronometrar, 1000); // delay de 1 segundo
    } else {
      contadora1 = 0;
      contadora++;
      cronometrar();
    }
  }
}