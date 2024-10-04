Algoritmo "Média de aproveitamento"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
//
// Descrição   :  ler as 3 notas obtidas por um aluno nas 3 verificações e
//                a média dos exercícios que fazem parte da avaliação.
//                Calcular a média de aproveitamento, usando a fórmula abaixo
//                e escrever o conceito do aluno de acordo com a tabela de
//                conceitos mais abaixo:
//                            N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
// Média_de_Aproveitamento = ---------------------------------------------
//                                                 7
//
//                Média de Aproveitamento  |  Conceito
//                     > = 9,0             |     A
//                     > = 7,5 e < 9,0     |     B
//                     > = 6,0 e < 7,5     |     C
//                     < 6,0               |     D
//
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua primeira nota:")
   leia(nota1)
   escreval("Digite sua segunda nota:")
   leia(nota2)
   escreval("Digite sua terceira nota:")
   leia(nota3)

   mediaExercicios <- (nota1 + nota2 + nota3) / 3
   mediaAproveitamento <- (nota1 + (nota2*2) + (nota3*3) + MediaExercicios) / 7

   se mediaAproveitamento >= 9 entao
      escreval("Média de aproveitamento:",mediaAproveitamento)
      escreval("Conceito A")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         escreval("Média de aproveitamento:",mediaAproveitamento)
         escreval("Conceito B")
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            escreval("Média de aproveitamento:",mediaAproveitamento)
            escreval("Conceito C")
         senao
            escreval("Média de aproveitamento:",mediaAproveitamento)
            escreval("Conceito D")
         fimse
      fimse
   fimse

Fimalgoritmo