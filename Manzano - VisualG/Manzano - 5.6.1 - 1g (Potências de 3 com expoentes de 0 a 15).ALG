Algoritmo "Potências de 3 com expoente de 1 a 15."
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Resultados das potências de 3, variando do expoente 0 até o
//               expoente 15. Deve ser considerado que qualquer número elevado
//               a zero é 1, e elevado a 1 é ele próprio. Observe que neste
//               exercício não pode ser utilizado o operador de exponenciação
//               do portuguol (^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, resultado, contadoraExpoente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 15 passo 1 faca
      se contadora = 0 entao
         escreval("3^ 0 = 1")
      senao
         se contadora = 1 entao
            resultado <- contadora * 3
            escreval("3^",contadora," =",resultado)
         senao
            se contadora = 2 entao
               resultado <- 3 * 3
               escreval("3^",contadora," =",resultado)
            senao
               resultado <- 3
               para contadoraExpoente de 2 ate contadora passo 1 faca
                  resultado <- resultado * 3
               fimpara
               escreval("3^",contadora," =",resultado)
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo