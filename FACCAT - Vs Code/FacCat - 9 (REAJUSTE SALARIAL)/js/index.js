let salario = parseFloat(prompt("Digite o valor do seu salário: "))
let percentual = parseFloat(prompt("Digite o percentual de reajuste: "))

let aumento = (percentual/100)*salario
let novoSalario = aumento + salario
alert("Você recebeu um aumento de: R$" + aumento)
alert("Seu salário atual é de: R$" + novoSalario)