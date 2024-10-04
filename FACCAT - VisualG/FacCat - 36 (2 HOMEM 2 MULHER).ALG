Algoritmo "2 homem 2 mulher"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : leia as idades de 2 homens e de 2 mulheres. Calcule e escreva
//               a soma das idades do homem mais velho com a mulher mais nova,
//               e o produto das idades do homem mais novo com a mulher
//               mais velha.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, soma : inteiro
   produto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite idades diferentes entre os gêneros")
   escreval("Digite a idade do homem")
   leia(homem1)
   escreval("Digite a idade do outro homem")
   leia(homem2)
   escreval("Digite a idade da mulher")
   leia(mulher1)
   escreval("Digite a idade da outra mulher")
   leia(mulher2)

   escreval("")

   se (homem1 < homem2) e (mulher1 < mulher2) entao
      soma <- homem2 + mulher1
      escreval("A soma das idades do homem mais velho com a mulher mais nova é:",soma)
      produto <- homem1 * mulher2
      escreval("E o produto das idades do homem mais novo com a mulher mais velha é:", produto)
   senao
      se (homem2 < homem1) e (mulher1 < mulher2) entao
         soma <- homem1 + mulher1
         escreval("A soma das idades do homem mais velho com a mulher mais nova é:",soma)
         produto <- homem2 * mulher2
         escreval("E o produto das idades do homem mais novo com a mulher mais velha é:",produto)
      senao
         se (homem2 < homem1) e (mulher2 < mulher1) entao
            soma <- homem1 + mulher2
            escreval("A soma das idades do homem mais velho com a mulher mais nova é:",soma)
            produto <- homem2 * mulher1
            escreval("E o produto das idades do homem mais novo com a mulher mais velha é:", produto)
         senao
            se (homem1 < homem2) e (mulher2 < mulher1) entao
               soma <- homem2 + mulher2
               escreval("A soma das idades do homem mais velho com a mulher mais nova é:",soma)
               produto <- homem1 * mulher1
               escreval("E o produto das idades do homem mais novo com a mulher mais velha é:", produto)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo