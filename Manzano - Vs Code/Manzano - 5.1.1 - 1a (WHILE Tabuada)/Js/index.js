let contadora = 1;
let resposta = "sim"

while (resposta === "sim") {
  let numero = parseInt(prompt("Digite um valor:"));
  let tabuada = ""
  
  while (contadora < 11) {
    resultado = numero * contadora;
    tabuada += `${numero} x ${contadora} = ${resultado}\n`;
    contadora++;
  }
  contadora = 1;
  alert(tabuada)

  resposta = prompt("Deseja continuar?");
  resposta = resposta.toLowerCase();
}
