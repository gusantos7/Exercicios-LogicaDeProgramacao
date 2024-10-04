let contadora = 1;
let soma = 0;
alert("A seguir, digite 10 valores: ");
while (contadora < 11) {
  let numero = parseInt(prompt(`Digite o ${contadora}º número`));
  soma += numero;
  contadora += 1;
}
let media = soma / 10;
alert(`A soma desses números resulta em: ${soma}\n
A média desses números é: ${media}`);