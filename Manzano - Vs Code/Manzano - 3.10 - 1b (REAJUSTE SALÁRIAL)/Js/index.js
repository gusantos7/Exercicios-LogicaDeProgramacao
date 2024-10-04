let salarioMensal = parseFloat(prompt("Digite seu salário mensal atual:"))
let percentual = parseFloat(prompt("Digite o percentual de resjuste que será aplicado:"))

let novoSalario = ((percentual / 100) * salarioMensal) + salarioMensal

alert("Seu novo salário é: R$" + novoSalario)
