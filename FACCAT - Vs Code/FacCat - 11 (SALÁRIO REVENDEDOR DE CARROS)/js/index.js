alert("ansioso por esse momento??");
alert("Vamos ver qual foi o seu sálario final do mês");
let salarioFixo = parseFloat(prompt("Qual o seu salário fixo?"));
let comissaoCarrosVendidos = parseFloat(
  prompt("Quantos porcento você recebe de comissão por cada carro vendido?")
);
let carrosVendidos = parseInt(
  prompt("Digite o número de carros que conseguiu vender esse mês:")
);
let totalVendas = parseFloat(
  prompt("Some o valor de suas vendas e digite aqui:")
);

let porcentagemComissaoCarrosVendidos = comissaoCarrosVendidos / 100;
let salarioFinal =
  salarioFixo +
  porcentagemComissaoCarrosVendidos * carrosVendidos +
  0.05 * totalVendas;

alert("Seu salário do mês é de: R$" + salarioFinal);
