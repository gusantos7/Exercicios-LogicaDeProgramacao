const anoAtual = 2024

let codigoUsuario = prompt("Digite o seu código de funcionário:")
let anoNascimento = parseInt(prompt("Digite seu ano de nascimento:"))
let anoContratado = parseInt(prompt("Em que ano você ingressou na empresa?"))

let idade = anoAtual - anoNascimento
let tempoTrabalhado = anoAtual - anoContratado

if (idade < tempoTrabalhado){
    alert("Você tem " + idade + " anos de idade.")
    alert("E " + tempoTrabalhado + " anos de trabalho. Isso é impossivel")
  } else
  if (idade > tempoTrabalhado) {
      alert("Você tem " + idade + " anos de idade.")
      alert("E " + tempoTrabalhado + " anos de trabalho.")
  }

if (idade >= 65){
   alert("Requer aposentadoria")
} else
   if (tempoTrabalhado >= 30){
      alert("Requer aposentadoria")
   } else
      if ((idade >= 60) && (tempoTrabalhado >= 25)){
         alert("Requer aposentadoria")
      } else
         alert("Não requer aposentadoria")