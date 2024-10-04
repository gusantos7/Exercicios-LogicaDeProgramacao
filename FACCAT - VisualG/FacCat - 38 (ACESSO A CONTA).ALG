Algoritmo "Acesso a conta"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos

// Descrição   : ler um número que é um código de usuário. Caso este código
//               seja diferente de um código armazenado internamente no
//               algoritmo (igual a 1234) deve ser apresentada a mensagem
//               ‘Usuário inválido!’. Caso o Código seja correto, deve ser
//               lido outro valor que é a senha. Se esta senha estiver
//               incorreta (a certa é 9999) deve ser mostrada a mensagem
//               ‘senha incorreta’. Caso a senha esteja correta, deve ser
//               mostrada a mensagem ‘Acesso permitido’.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu código de usuário")
   leia(codigoUsuario)

   se codigoUsuario = "1234" entao
      escreval("Digite sua senha:")
      leia(senha)
      
      se senha = "9999" entao
         escreval("Acesso permitido!")
      senao
         escreval("Senha Incorreta!")
      fimse
      
   senao
      escreval("Usuário Inválido!")
   fimse

Fimalgoritmo