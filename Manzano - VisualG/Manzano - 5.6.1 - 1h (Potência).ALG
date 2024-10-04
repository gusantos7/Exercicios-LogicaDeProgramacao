Algoritmo "Potência"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente como resultado o valor de uma potência de uma base
//               qualquer elevada a um expoente qualque. Observe que neste
//               exercício não pode ser utilizado o operador de exponenciação
//               do portuguol (^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Seção de Declarações das variáveis
   expoente, base, resultado, contadoraExpoente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para base de uma exponenciação:")
   leia(base)
   escreval("Digite um número expoente:")
   leia(expoente)
   se expoente = 0 entao
      escreval("")
      escreval(base,"^ 0 = 1")
   senao
      se expoente = 1 entao
         resultado <- expoente * base
         escreval("")
         escreval(base,"^",expoente," =",resultado)
      senao
         se expoente = 2 entao
            resultado <- base * base
            escreval("")
            escreval(base,"^",expoente," =",resultado)
         senao
            resultado <- base
            para contadoraExpoente de 2 ate expoente passo 1 faca
               resultado <- resultado * base
            fimpara
            escreval("")
            escreval(base,"^",expoente," =",resultado)
         fimse
      fimse
   fimse

Fimalgoritmo