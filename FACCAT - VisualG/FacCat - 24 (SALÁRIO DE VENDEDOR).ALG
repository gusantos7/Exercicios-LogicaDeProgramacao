Algoritmo "Salário de Vendedor"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Utilizando Se e Senão. ler o salário fixo, o valor das
//               vendas de uma empresa, com uma comissão de 3% sobre o total
//               das vendas até R$1.500 mais 5% sobre o que ultrapassar o
//               valor, calcular e escrever o salário total.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendasEmpresa, comissaoDe3, comissaoDe5, total, totalMenor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva seu salário fixo: ")
   leia(salarioFixo)
   escreval("Escreva o valor total das suas vendas na empresa: ")
   leia(vendasEmpresa)

   se vendasEmpresa <= 1500 entao
      comissaoDe3 <- (vendasEmpresa * 0.03)
      totalMenor <- comissaoDe3 + salarioFixo
      escreval("Seu salário total é: R$", totalMenor)
   senao
      se vendasEmpresa > 1500 entao
         comissaoDe3 <- (vendasEmpresa * 0.03)
         comissaoDe5 <- ((vendasEmpresa - 1500) * 0.05)
         total <- comissaoDe3 + comissaoDe5 + salarioFixo
         escreval("Seu salário total é: R$",total)

      fimse
   fimse
Fimalgoritmo