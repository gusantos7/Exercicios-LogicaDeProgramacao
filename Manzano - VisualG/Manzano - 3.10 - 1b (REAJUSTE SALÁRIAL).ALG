Algoritmo "Reajuste salárial"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
//               de um trabalhador e também o valor do percentual de reajuste
//               (variável PR) a ser atribuído. Apresentar o valor do novo
//               salário (variável NS)
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   salarioMensal, percentual, novoSalario : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário mensal atual:")
   leia(salarioMensal)
   escreval("Digite o percentual de resjuste que será aplicado:")
   leia(percentual)
   escreval("")
   
   novoSalario <- ((percentual / 100) * salarioMensal) + salarioMensal
   
   escreval("Seu novo salário é: R$",novoSalario)

Fimalgoritmo