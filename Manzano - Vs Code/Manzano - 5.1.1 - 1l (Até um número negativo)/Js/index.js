let numero = 0;
let maiorNumero = 0;

alert("Vamos para quando digitar um número negativo");
while (numero >= 0) {
  numero = parseInt(prompt("Digite um número:"));
  if (numero > maiorNumero) {
    maiorNumero = numero;
  }
}
if ((maiorNumero === 0)) {
  alert(`Não foi digitado nenhum número positivo
O menor número digitado foi: ${numero}`);
} else {
  alert(`O maior número digitado foi: ${maiorNumero}
O menor número digitado foi: ${numero}`);
}
