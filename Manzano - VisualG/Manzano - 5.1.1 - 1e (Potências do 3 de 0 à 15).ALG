Algoritmo "Potencias do 3 de 0 à 15"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Resultados das potências de 3, variando do expoente 0 até o
//               expoente 15. Deve ser considerado que qualquer número
//               elevado a zero é 1, e elevado a 1 é ele próprio.
//               Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação(^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   expoente : inteiro
   potencia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   expoente <- 0
   enquanto expoente < 16 faca
      se expoente = 0 entao
         escreval(1)
         expoente <- expoente + 1
      senao
         se expoente = 1 entao
            potencia <- 3 * 1
            escreval(potencia)
            expoente <- expoente + 1
         senao
            potencia <- potencia * 3
            escreval(potencia)
            expoente <- expoente + 1
         fimse
      fimse
      fimenquanto

//      expoente <- 0
//      enquanto expoente < 16 faca
//         potencia <- 3^expoente
//         escreval(potencia)
//         expoente <- expoente+1
//      fimenquanto

Fimalgoritmo