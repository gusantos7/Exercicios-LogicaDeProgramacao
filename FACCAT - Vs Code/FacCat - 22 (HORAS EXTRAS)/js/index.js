alert("Teve horas extras esse mês?")
alert("Vamos ver como ficou seu salário do final do mês")
alert("Obs: Programa feito para pessoas que trabalham 8 horas por dia.")
let salarioPadrao  = parseFloat(prompt("Digite o seu salário mensal padrão:"))
let horasTrabalhadas  = parseFloat(prompt("Faça a soma das horas que você trabalhou esse mês inteiro e coloque aqui:"))

let salarioPorDia = salarioPadrao / (5*4)
let salarioPorHora = salarioPorDia / 8
let horasExtras = (salarioPorHora*0.5) + salarioPorHora

if (horasTrabalhadas > (40*4)) {
   alert("Você fez horas extras esse mês")
   let quantidadeDeHorasExtras = horasTrabalhadas - (40*4)
   let salarioFinal = (horasExtras * quantidadeDeHorasExtras) + salarioPadrao
   alert("Você fez " + quantidadeDeHorasExtras + "Horas extras esse mês")
   alert("Seu salário esse mês será de R$" + salarioFinal)
} else
   if (horasTrabalhadas = (40*4)){
      alert("Você não fez horas extras esse mês")
      alert("Seu salário será de R$" + salarioPadrao)
    } else
      if (horasTrabalhadas < (40*4)) {
         alert("Como avisado no começo, esse programa não te ajuda")
      }