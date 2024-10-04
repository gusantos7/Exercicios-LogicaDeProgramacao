let resposta = "sim";
let area = 0;
let acumuladora = 0;

while (resposta === "s" || resposta === "ss" || resposta === "sim") {
  let comodo = prompt("Digite o nome do cômodo");
  let largura = parseFloat(prompt("Digite a largura desse cômodo"));
  let comprimento = parseFloat(prompt("Digite o comprimento desse cômodo"));

  area = largura * comprimento;
  acumuladora = acumuladora + area;

  alert(`A área do cômodo ${comodo} é ${area}cm²`);
  resposta = prompt("Deseja adicionar mais um cômodo?");
  resposta = resposta.toLowerCase();
}
alert(`O valor total acumulado da área residencial é ${acumuladora}cm²`);
