Algoritmo "Teste de mesa (Trinângulo)"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos

// Descrição   : Faça um teste de mesa e complete o quadro a seguir para os
//               seguintes valores das variáveis:
//                             Variáveis
//               A  |  B  |  C  |       Mens
//               1  |  2  |  3  |
//               3  |  4  |  5  |
//               2  |  2  |  4  |
//               4  |  4  |  4  |
//               5  |  3  |  3  |

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro
   mens : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valores de A")
   leia(a) 
   escreval("Digite o valores de B")
   leia(b)
   escreval("Digite o valores de C")
   leia(c)
   se (a < (b+c)) e (b < (a+c)) e (c < (a+b)) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não é possível formar um triângulo"
   fimse

   escreval(mens)

Fimalgoritmo
//    RESPOSTA:
//                             Variáveis
//               A  |  B  |  C  |       Mens
//               1  |  2  |  3  | Não é possível formar um triângulo
//               3  |  4  |  5  | Triângulo Escaleno
//               2  |  2  |  4  | Não é possível formar um triângulo
//               4  |  4  |  4  | Triângulo Equilátero
//               5  |  3  |  3  | Triângulo Isósceles
