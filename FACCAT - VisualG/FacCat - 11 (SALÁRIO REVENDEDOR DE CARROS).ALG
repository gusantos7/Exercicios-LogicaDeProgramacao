Algoritmo "Sálario funcionário revendedor de carros"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e exibe para o consumidor o custo final do valor de um carro.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
salarioFixo, comissaoCarrosVendidos, totalVendas : real
salarioFinal, porcentagemComissaoCarrosVendidos : real
carrosVendidos :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("ansioso por esse momento??")
escreval ("Vamos ver qual foi o seu sálario final do mês")
escreval("")
escreval ("Qual o seu salário fixo?")
leia(salarioFixo)
escreval ("Quantos porcento você recebe de comissão por cada carro vendido?")
leia(comissaoCarrosVendidos)
escreval ("Digite o número de carros que conseguiu vender esse mês:")
leia(carrosVendidos)
escreval ("Some o valor de suas vendas e digite aqui:")
leia(totalVendas)

porcentagemComissaoCarrosVendidos <- comissaoCarrosVendidos/100
salarioFinal <- salarioFixo + (porcentagemComissaoCarrosVendidos*carrosVendidos) + (0.05*totalVendas)

escreval ("Seu salário do mês é de: R$", salarioFinal)
Fimalgoritmo