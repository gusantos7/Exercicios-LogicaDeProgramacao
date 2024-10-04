Algoritmo "Área residencial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Possibilite calcular a área total de uma residência.
//               Solicitar a entrada do nome, a largura e o comprimento de
//               um determinado cômodo. Em seguida, deve apresentar a área
//               do cômodo lido e também uma mensagem solicitando do usuário
//               a confirmação de continuar calculando novos cômodos. Caso o
//               usuário responda “NAO”, o programa deve apresentar o valor
//               total acumulado da área residencia
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   resposta, comodo : caracter
   largura, comprimento, area, acumuladora : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo")
      leia(comodo)
      escreval("Digite a largura desse cômodo")
      leia(largura)
      escreval("Digite o comprimento desse cômodo")
      leia(comprimento)

      area <- largura * comprimento
      acumuladora <- acumuladora + area

      escreval("A área do cômodo ",comodo," é ",area)
      escreval("")
      escreval("Deseja adicionar mais um cômodo?")
      leia(resposta)
      escreval("")
      resposta <- minusc (resposta)
   ate (resposta = "n") ou (resposta="nn") ou (resposta = "nao") ou (resposta = "não")

   escreval("O valor total acumulado da área residencial é",acumuladora)


Fimalgoritmo