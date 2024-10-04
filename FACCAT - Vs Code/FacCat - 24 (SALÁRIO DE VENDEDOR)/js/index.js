let salarioFixo = parseFloat(prompt("Escreva seu salário fixo: "))
let vendasEmpresa = parseFloat(prompt("Escreva o valor total das suas vendas na empresa: "))

if (vendasEmpresa <= 1500) {
   let comissaoDe3 = (vendasEmpresa * 0.03)
   let totalMenor = comissaoDe3 + salarioFixo
   alert("Seu salário total é: R$" + totalMenor)
} else
   if (vendasEmpresa > 1500) {
      let comissaoDe3 = (vendasEmpresa * 0.03)
      let comissaoDe5 = ((vendasEmpresa - 1500) * 0.05)
      let total = comissaoDe3 + comissaoDe5 + salarioFixo
      alert("Seu salário total é: R$" + total)
   }
