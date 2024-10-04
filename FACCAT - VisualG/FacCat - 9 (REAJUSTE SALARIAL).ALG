Algoritmo "reajuste salarial"
// Disciplina  : [Lógica de programação]
// Descrição   : Solicita dois valores e exibe o novo sálario de um funcionário após um percentual de reajuste.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
salario, percentual, aumento, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite o valor do seu salário: ")
leia(salario)
escreval ("Digite o percentual de reajuste: ")
leia(percentual)

aumento <- (percentual/100)*salario
novoSalario <- aumento + salario
escreval ("Você recebeu um aumento de: R$",aumento)
escreval ("Seu salário atual é de: R$",novoSalario)
Fimalgoritmo