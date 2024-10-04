let codigoUsuario = prompt("Digite seu código de usuário")

if (codigoUsuario == "1234") {
   senha = prompt("Digite sua senha:")

   if (senha == "9999"){
      alert("Acesso permitido!")
   } else 
      alert("Senha Incorreta!")
}
else
   alert("Usuário Inválido!")
